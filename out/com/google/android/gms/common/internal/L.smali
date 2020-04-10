.class final Lcom/google/android/gms/common/internal/L;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/L;->a:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/L;->a:Lcom/google/android/gms/common/api/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
