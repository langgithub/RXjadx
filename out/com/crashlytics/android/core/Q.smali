.class Lcom/crashlytics/android/core/Q;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/core/T;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T;JLjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/Q;->c:Lcom/crashlytics/android/core/T;

    iput-wide p2, p0, Lcom/crashlytics/android/core/Q;->a:J

    iput-object p4, p0, Lcom/crashlytics/android/core/Q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->c:Lcom/crashlytics/android/core/T;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/T;->g()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->c:Lcom/crashlytics/android/core/T;

    invoke-static {v0}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/T;)Lcom/crashlytics/android/core/sa;

    move-result-object v0

    iget-wide v1, p0, Lcom/crashlytics/android/core/Q;->a:J

    iget-object v3, p0, Lcom/crashlytics/android/core/Q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/sa;->a(JLjava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
