.class final Lcom/google/android/gms/internal/measurement/Sb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/Qb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Qb;Landroid/content/ComponentName;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Sb;->b:Lcom/google/android/gms/internal/measurement/Qb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Sb;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Sb;->b:Lcom/google/android/gms/internal/measurement/Qb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Sb;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/Cb;Landroid/content/ComponentName;)V

    return-void
.end method
