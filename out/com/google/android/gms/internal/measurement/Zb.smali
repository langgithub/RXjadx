.class final Lcom/google/android/gms/internal/measurement/Zb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/kc;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Wb;Lcom/google/android/gms/internal/measurement/kc;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Zb;->a:Lcom/google/android/gms/internal/measurement/kc;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Zb;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Zb;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Zb;->a:Lcom/google/android/gms/internal/measurement/kc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Zb;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/kc;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Zb;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->n()V

    return-void
.end method
