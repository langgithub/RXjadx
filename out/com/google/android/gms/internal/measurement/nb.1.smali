.class final Lcom/google/android/gms/internal/measurement/nb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/nb;->e:Lcom/google/android/gms/internal/measurement/eb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/nb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/nb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/nb;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/nb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nb;->e:Lcom/google/android/gms/internal/measurement/eb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/nb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/nb;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/nb;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/nb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
