.class Lcom/crashlytics/android/a/r;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/s;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/a/r;->a:Lcom/crashlytics/android/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/r;->a:Lcom/crashlytics/android/a/s;

    iget-object v0, v0, Lcom/crashlytics/android/a/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/a/r;->a:Lcom/crashlytics/android/a/s;

    invoke-static {v0}, Lcom/crashlytics/android/a/s;->a(Lcom/crashlytics/android/a/s;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
