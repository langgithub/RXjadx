.class Landroid/support/design/widget/ca$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/widget/ca$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z


# direct methods
.method constructor <init>(ILandroid/support/design/widget/ca$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/ca$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p1, p0, Landroid/support/design/widget/ca$b;->b:I

    return-void
.end method


# virtual methods
.method a(Landroid/support/design/widget/ca$a;)Z
    .registers 3

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/ca$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
