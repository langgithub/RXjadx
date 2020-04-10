.class final synthetic Lcom/google/android/gms/internal/measurement/Yb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Wb;

.field private final b:Lcom/google/android/gms/internal/measurement/ca;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Wb;Lcom/google/android/gms/internal/measurement/ca;Landroid/app/job/JobParameters;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Yb;->a:Lcom/google/android/gms/internal/measurement/Wb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Yb;->b:Lcom/google/android/gms/internal/measurement/ca;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Yb;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Yb;->a:Lcom/google/android/gms/internal/measurement/Wb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Yb;->b:Lcom/google/android/gms/internal/measurement/ca;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Yb;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Wb;->a(Lcom/google/android/gms/internal/measurement/ca;Landroid/app/job/JobParameters;)V

    return-void
.end method
