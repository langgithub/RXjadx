.class Lcom/crashlytics/android/core/v;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/ca;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/ca;

.field final synthetic b:Lcom/crashlytics/android/core/T;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T;Lcom/crashlytics/android/core/ca;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/v;->b:Lcom/crashlytics/android/core/T;

    iput-object p2, p0, Lcom/crashlytics/android/core/v;->a:Lcom/crashlytics/android/core/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/v;->a:Lcom/crashlytics/android/core/ca;

    iget-object v0, v0, Lcom/crashlytics/android/core/ca;->a:Ljava/util/TreeSet;

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/v;->b:Lcom/crashlytics/android/core/T;

    invoke-static {v1}, Lcom/crashlytics/android/core/T;->b(Lcom/crashlytics/android/core/T;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_27

    .line 6
    iget-object v3, p0, Lcom/crashlytics/android/core/v;->b:Lcom/crashlytics/android/core/T;

    invoke-static {v3}, Lcom/crashlytics/android/core/T;->e(Lcom/crashlytics/android/core/T;)Lcom/crashlytics/android/core/Z;

    move-result-object v4

    invoke-virtual {v4}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/T;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :cond_27
    iget-object v1, p0, Lcom/crashlytics/android/core/v;->b:Lcom/crashlytics/android/core/T;

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/T;Ljava/util/Set;)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_2e
    return-object v0
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/v;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
