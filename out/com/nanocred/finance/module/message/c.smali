.class public final Lcom/nanocred/finance/module/message/c;
.super Lcom/nanocred/finance/c/l/a/c;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/message/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/c/l/a/c<",
        "Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/nanocred/finance/module/message/c$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00ba

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/c/l/a/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/c/l/a/d;Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;I)V
    .registers 9

#    :catch_0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02d7

    invoke-virtual {p1, v1, v0}, Lcom/nanocred/finance/c/l/a/d;->a(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getBody()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02cf

    invoke-virtual {p1, v1, v0}, Lcom/nanocred/finance/c/l/a/d;->a(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getTime()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02d0

    invoke-virtual {p1, v1, v0}, Lcom/nanocred/finance/c/l/a/d;->a(ILjava/lang/String;)V

    const v0, 0x7f0a02d3

    const v1, 0x7f080174

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/l/a/d;->a(II)V

    .line 6
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->is_ready()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a02d8

    const/4 v3, 0x1

    if-nez v0, :cond_40

    .line 7
    invoke-virtual {p1, v2, v3}, Lcom/nanocred/finance/c/l/a/d;->a(IZ)V

    goto :goto_43

    .line 8
    :cond_40
    invoke-virtual {p1, v2, v1}, Lcom/nanocred/finance/c/l/a/d;->a(IZ)V

    :goto_43
    const v0, 0x7f0a00d9

    .line 9
    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    new-instance v2, Lcom/nanocred/finance/module/message/d;

    invoke-direct {v2, p0, p2}, Lcom/nanocred/finance/module/message/d;-><init>(Lcom/nanocred/finance/module/message/c;Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getDateTitle()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0a0528

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/nanocred/finance/c/l/a/d;->a(ILjava/lang/String;)V

    const v2, 0x7f0a056e

    if-nez p3, :cond_6a

    .line 12
    invoke-virtual {p1, v0, v3}, Lcom/nanocred/finance/c/l/a/d;->a(IZ)V

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/nanocred/finance/c/l/a/d;->a(IZ)V

    goto :goto_8d

    .line 14
    :cond_6a
    invoke-virtual {p0}, Lcom/nanocred/finance/c/l/a/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8d

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, p3, :cond_8d

    sub-int/2addr p3, v3

    .line 16
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;

    invoke-virtual {p3}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getDateTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    .line 17
    invoke-virtual {p1, v0, p3}, Lcom/nanocred/finance/c/l/a/d;->a(IZ)V

    .line 18
    invoke-virtual {p1, v2, p2}, Lcom/nanocred/finance/c/l/a/d;->a(IZ)V

    :cond_8d
    :goto_8d
    :try_start_8d
    return-void
#    :try_end_8e
#    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8e} :catch_0
.end method

.method public bridge synthetic a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p2, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/module/message/c;->a(Lcom/nanocred/finance/c/l/a/d;Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;I)V

    return-void
.end method

.method public final a(Lcom/nanocred/finance/module/message/c$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/nanocred/finance/module/message/c;->d:Lcom/nanocred/finance/module/message/c$a;

    return-void
.end method

.method public final d()Lcom/nanocred/finance/module/message/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/message/c;->d:Lcom/nanocred/finance/module/message/c$a;

    return-object v0
.end method
