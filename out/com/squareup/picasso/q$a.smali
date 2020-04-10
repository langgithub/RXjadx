.class Lcom/squareup/picasso/q$a;
.super Landroid/os/Handler;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/q;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/q;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/q;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_70

    .line 2
    :pswitch_6
    sget-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/p;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/p;-><init>(Lcom/squareup/picasso/q$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6e

    .line 3
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/q;->d(Ljava/lang/Object;)V

    goto :goto_6e

    .line 5
    :pswitch_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/q;->c(Ljava/lang/Object;)V

    goto :goto_6e

    .line 7
    :pswitch_21
    iget-object v0, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/q;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_29

    const/4 v1, 0x1

    :cond_29
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/q;->b(Z)V

    goto :goto_6e

    .line 8
    :pswitch_2d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/q;->b(Landroid/net/NetworkInfo;)V

    goto :goto_6e

    .line 10
    :pswitch_37
    iget-object p1, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/q;

    invoke-virtual {p1}, Lcom/squareup/picasso/q;->a()V

    goto :goto_6e

    .line 11
    :pswitch_3d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/i;

    .line 12
    iget-object v0, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/q;->a(Lcom/squareup/picasso/i;Z)V

    goto :goto_6e

    .line 13
    :pswitch_47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/i;

    .line 14
    iget-object v0, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/q;->e(Lcom/squareup/picasso/i;)V

    goto :goto_6e

    .line 15
    :pswitch_51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/i;

    .line 16
    iget-object v0, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/q;->d(Lcom/squareup/picasso/i;)V

    goto :goto_6e

    .line 17
    :pswitch_5b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    .line 18
    iget-object v0, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/q;->c(Lcom/squareup/picasso/a;)V

    goto :goto_6e

    .line 19
    :pswitch_65
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    .line 20
    iget-object v0, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/q;->d(Lcom/squareup/picasso/a;)V

    :goto_6e
    return-void

    nop

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5b
        :pswitch_6
        :pswitch_51
        :pswitch_47
        :pswitch_3d
        :pswitch_37
        :pswitch_6
        :pswitch_2d
        :pswitch_21
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method
