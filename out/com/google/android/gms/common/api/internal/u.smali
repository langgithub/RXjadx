.class final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/b$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/b$c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/b$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/b$c;->a(Lcom/google/android/gms/common/api/internal/b$c;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/b$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b$c;->a(Lcom/google/android/gms/common/api/internal/b$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/b$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b$c;->b(Lcom/google/android/gms/common/api/internal/b$c;)V

    return-void

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/b$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b$c;->a(Lcom/google/android/gms/common/api/internal/b$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/q;Ljava/util/Set;)V

    return-void

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/b$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b$c;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->j(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/b$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b$c;->c(Lcom/google/android/gms/common/api/internal/b$c;)Lcom/google/android/gms/common/api/internal/G;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
