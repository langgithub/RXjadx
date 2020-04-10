.class final Lcom/google/android/gms/internal/measurement/hb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hb;->c:Lcom/google/android/gms/internal/measurement/eb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/hb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->c:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/hb;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
