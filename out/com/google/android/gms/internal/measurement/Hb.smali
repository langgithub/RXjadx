.class final Lcom/google/android/gms/internal/measurement/Hb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/yb;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/Cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Cb;Lcom/google/android/gms/internal/measurement/yb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Hb;->b:Lcom/google/android/gms/internal/measurement/Cb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Hb;->a:Lcom/google/android/gms/internal/measurement/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hb;->b:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d(Lcom/google/android/gms/internal/measurement/Cb;)Lcom/google/android/gms/internal/measurement/U;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hb;->b:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hb;->a:Lcom/google/android/gms/internal/measurement/yb;

    if-nez v0, :cond_2e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hb;->b:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_2a
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/U;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hb;->a:Lcom/google/android/gms/internal/measurement/yb;

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/yb;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hb;->a:Lcom/google/android/gms/internal/measurement/yb;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hb;->a:Lcom/google/android/gms/internal/measurement/yb;

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/yb;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hb;->b:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :goto_45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hb;->b:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Cb;->e(Lcom/google/android/gms/internal/measurement/Cb;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Hb;->b:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
