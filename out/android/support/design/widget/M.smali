.class Landroid/support/design/widget/M;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/design/widget/Q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/Q$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/FloatingActionButton$a;

.field final synthetic b:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/M;->b:Landroid/support/design/widget/FloatingActionButton;

    iput-object p2, p0, Landroid/support/design/widget/M;->a:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/M;->a:Landroid/support/design/widget/FloatingActionButton$a;

    iget-object v1, p0, Landroid/support/design/widget/M;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$a;->b(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/M;->a:Landroid/support/design/widget/FloatingActionButton$a;

    iget-object v1, p0, Landroid/support/design/widget/M;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$a;->a(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method
