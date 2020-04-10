.class final Lcom/google/android/gms/internal/measurement/Bb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/yb;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/zb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zb;Lcom/google/android/gms/internal/measurement/yb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Bb;->b:Lcom/google/android/gms/internal/measurement/zb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Bb;->a:Lcom/google/android/gms/internal/measurement/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Bb;->b:Lcom/google/android/gms/internal/measurement/zb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Bb;->a:Lcom/google/android/gms/internal/measurement/yb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zb;->a(Lcom/google/android/gms/internal/measurement/zb;Lcom/google/android/gms/internal/measurement/yb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Bb;->b:Lcom/google/android/gms/internal/measurement/zb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zb;->c:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zb;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/yb;)V

    return-void
.end method
