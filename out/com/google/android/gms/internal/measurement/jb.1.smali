.class final Lcom/google/android/gms/internal/measurement/jb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Lcom/google/android/gms/internal/measurement/eb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/jb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/jb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
