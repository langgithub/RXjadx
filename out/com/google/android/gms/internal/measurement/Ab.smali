.class final Lcom/google/android/gms/internal/measurement/Ab;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/yb;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/yb;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/zb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zb;ZLcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/yb;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ab;->d:Lcom/google/android/gms/internal/measurement/zb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/Ab;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Ab;->b:Lcom/google/android/gms/internal/measurement/yb;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Ab;->c:Lcom/google/android/gms/internal/measurement/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ab;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ab;->d:Lcom/google/android/gms/internal/measurement/zb;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zb;->c:Lcom/google/android/gms/internal/measurement/yb;

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zb;->a(Lcom/google/android/gms/internal/measurement/zb;Lcom/google/android/gms/internal/measurement/yb;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ab;->b:Lcom/google/android/gms/internal/measurement/yb;

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/yb;->c:J

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Ab;->c:Lcom/google/android/gms/internal/measurement/yb;

    iget-wide v5, v4, Lcom/google/android/gms/internal/measurement/yb;->c:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_37

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/yb;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/yb;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ab;->b:Lcom/google/android/gms/internal/measurement/yb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ab;->c:Lcom/google/android/gms/internal/measurement/yb;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_37

    :cond_35
    const/4 v0, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v0, 0x1

    :goto_38
    if-eqz v0, :cond_70

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ab;->c:Lcom/google/android/gms/internal/measurement/yb;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zb;->a(Lcom/google/android/gms/internal/measurement/yb;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ab;->b:Lcom/google/android/gms/internal/measurement/yb;

    if-eqz v1, :cond_63

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v2, "_pn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ab;->b:Lcom/google/android/gms/internal/measurement/yb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/yb;->b:Ljava/lang/String;

    const-string v2, "_pc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ab;->b:Lcom/google/android/gms/internal/measurement/yb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/yb;->c:J

    const-string v3, "_pi"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ab;->d:Lcom/google/android/gms/internal/measurement/zb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zb;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/eb;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ab;->d:Lcom/google/android/gms/internal/measurement/zb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ab;->c:Lcom/google/android/gms/internal/measurement/yb;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zb;->c:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zb;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ab;->c:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/yb;)V

    return-void
.end method
