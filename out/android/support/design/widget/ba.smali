.class Landroid/support/design/widget/ba;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/ca;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/ca;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ca;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/ba;->a:Landroid/support/design/widget/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/ba;->a:Landroid/support/design/widget/ca;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/design/widget/ca$b;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ca;->a(Landroid/support/design/widget/ca$b;)V

    const/4 p1, 0x1

    return p1
.end method
