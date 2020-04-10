.class final Lcom/google/android/gms/common/internal/K;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/K;->a:Lcom/google/android/gms/common/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/K;->a:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/d;->a(I)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/K;->a:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/d;->d(Landroid/os/Bundle;)V

    return-void
.end method
