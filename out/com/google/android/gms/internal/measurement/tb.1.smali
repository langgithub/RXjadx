.class final Lcom/google/android/gms/internal/measurement/tb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/eb;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/tb;->b:Lcom/google/android/gms/internal/measurement/eb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/tb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tb;->b:Lcom/google/android/gms/internal/measurement/eb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/tb;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/eb;->a(Lcom/google/android/gms/internal/measurement/eb;Z)V

    return-void
.end method
