.class Lcom/squareup/picasso/J$a;
.super Landroid/os/Handler;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/J;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/J;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lcom/squareup/picasso/J$a;->a:Lcom/squareup/picasso/J;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_25

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    .line 2
    sget-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/I;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/I;-><init>(Lcom/squareup/picasso/J$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_42

    .line 3
    :cond_1b
    iget-object v0, p0, Lcom/squareup/picasso/J$a;->a:Lcom/squareup/picasso/J;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/J;->a(Ljava/lang/Long;)V

    goto :goto_42

    .line 4
    :cond_25
    iget-object v0, p0, Lcom/squareup/picasso/J$a;->a:Lcom/squareup/picasso/J;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/J;->c(J)V

    goto :goto_42

    .line 5
    :cond_2e
    iget-object v0, p0, Lcom/squareup/picasso/J$a;->a:Lcom/squareup/picasso/J;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/J;->b(J)V

    goto :goto_42

    .line 6
    :cond_37
    iget-object p1, p0, Lcom/squareup/picasso/J$a;->a:Lcom/squareup/picasso/J;

    invoke-virtual {p1}, Lcom/squareup/picasso/J;->e()V

    goto :goto_42

    .line 7
    :cond_3d
    iget-object p1, p0, Lcom/squareup/picasso/J$a;->a:Lcom/squareup/picasso/J;

    invoke-virtual {p1}, Lcom/squareup/picasso/J;->d()V

    :goto_42
    return-void
.end method
