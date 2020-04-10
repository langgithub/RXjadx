.class final Lcom/google/android/gms/common/internal/I;
.super Lcom/google/android/gms/common/internal/i;
.source "Paramount"


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/I;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/I;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/I;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/i;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/I;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/I;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
