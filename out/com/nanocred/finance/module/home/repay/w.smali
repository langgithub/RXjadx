.class public final Lcom/nanocred/finance/module/home/repay/w;
.super Lcom/nanocred/finance/c/l/a/c;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/c/l/a/c<",
        "Lcom/nanocred/finance/module/bean/responsebean/RepayType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const v1, 0x7f0d00d7

    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/c/l/a/c;-><init>(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repay/w;)Lcom/nanocred/finance/c/l/a/c$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/l/a/c;->b()Lcom/nanocred/finance/c/l/a/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/c/l/a/d;Lcom/nanocred/finance/module/bean/responsebean/RepayType;I)V
    .registers 7

#    :catch_0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0525

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/l/a/d;->a(IZ)V

    .line 4
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a024d

    .line 5
    invoke-virtual {p1, v2, v1}, Lcom/nanocred/finance/c/l/a/d;->a(II)V

    .line 6
    :cond_21
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->getTitle()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a0523

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/nanocred/finance/c/l/a/d;->b(II)V

    .line 8
    :cond_31
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->getSubTitle()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3f

    :cond_3c
    const v1, 0x7f11026e

    :goto_3f
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/l/a/d;->b(II)V

    const v0, 0x7f0a03cf

    .line 9
    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nanocred/finance/module/home/repay/v;

    invoke-direct {v0, p0, p2, p3}, Lcom/nanocred/finance/module/home/repay/v;-><init>(Lcom/nanocred/finance/module/home/repay/w;Lcom/nanocred/finance/module/bean/responsebean/RepayType;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_51
    return-void
#    :try_end_52
#    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_0
.end method

.method public bridge synthetic a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/Object;I)V
    .registers 4

    .line 2
    check-cast p2, Lcom/nanocred/finance/module/bean/responsebean/RepayType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/module/home/repay/w;->a(Lcom/nanocred/finance/c/l/a/d;Lcom/nanocred/finance/module/bean/responsebean/RepayType;I)V

    return-void
.end method
