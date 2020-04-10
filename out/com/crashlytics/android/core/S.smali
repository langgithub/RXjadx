.class Lcom/crashlytics/android/core/S;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/T;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/S;->d:Lcom/crashlytics/android/core/T;

    iput-object p2, p0, Lcom/crashlytics/android/core/S;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/S;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/S;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/S;->d:Lcom/crashlytics/android/core/T;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/T;->g()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/S;->d:Lcom/crashlytics/android/core/T;

    iget-object v1, p0, Lcom/crashlytics/android/core/S;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/S;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/S;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/T;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
