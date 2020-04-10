.class final synthetic Lcom/google/android/gms/internal/measurement/Xb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Wb;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/measurement/ca;

.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Wb;ILcom/google/android/gms/internal/measurement/ca;Landroid/content/Intent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Xb;->a:Lcom/google/android/gms/internal/measurement/Wb;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/Xb;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Xb;->c:Lcom/google/android/gms/internal/measurement/ca;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Xb;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->a:Lcom/google/android/gms/internal/measurement/Wb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Xb;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Xb;->c:Lcom/google/android/gms/internal/measurement/ca;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Xb;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Wb;->a(ILcom/google/android/gms/internal/measurement/ca;Landroid/content/Intent;)V

    return-void
.end method
