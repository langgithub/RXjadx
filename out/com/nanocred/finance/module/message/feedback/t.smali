.class public final Lcom/nanocred/finance/module/message/feedback/t;
.super Lcom/nanocred/finance/c/l/a/c;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/message/feedback/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/c/l/a/c<",
        "Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/k;

.field public static final e:Lcom/nanocred/finance/module/message/feedback/t$a;


# instance fields
.field private final f:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/message/feedback/t;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mDecoration"

    const-string v4, "getMDecoration()Lcom/nanocred/finance/module/message/feedback/FeedbackMsgItemAdapter$mDecoration$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/message/feedback/t;->d:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/message/feedback/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/message/feedback/t$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/message/feedback/t;->e:Lcom/nanocred/finance/module/message/feedback/t$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00b7

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/c/l/a/c;-><init>(Ljava/util/ArrayList;I)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/nanocred/finance/module/message/feedback/v;->a:Lcom/nanocred/finance/module/message/feedback/v;

    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/message/feedback/t;->f:Lkotlin/d;

    return-void
.end method

.method private final d()Lcom/nanocred/finance/module/message/feedback/u;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/message/feedback/t;->f:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/message/feedback/t;->d:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/message/feedback/u;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/c/l/a/d;Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;I)V
    .registers 7

#    :catch_0
    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->getTimeStr()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0a04a5

    invoke-virtual {p1, v0, p3}, Lcom/nanocred/finance/c/l/a/d;->a(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->getTypeStringResId()I

    move-result p3

    const v0, 0x7f0a04a7

    invoke-virtual {p1, v0, p3}, Lcom/nanocred/finance/c/l/a/d;->b(II)V

    .line 4
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->getMsg()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0a047a

    invoke-virtual {p1, v0, p3}, Lcom/nanocred/finance/c/l/a/d;->a(ILjava/lang/String;)V

    const p3, 0x7f0a03c8

    .line 5
    invoke-virtual {p1, p3}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->getImgs()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_41

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v0, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 v0, 0x1

    :goto_42
    if-eqz v0, :cond_4a

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_77

    .line 9
    :cond_4a
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_77

    .line 11
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_6d

    .line 13
    invoke-direct {p0}, Lcom/nanocred/finance/module/message/feedback/t;->d()Lcom/nanocred/finance/module/message/feedback/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 14
    :cond_6d
    new-instance v0, Lcom/nanocred/finance/module/message/feedback/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/nanocred/finance/module/message/feedback/h;-><init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_77
    :goto_77
    :try_start_77
    return-void
#    :try_end_78
#    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_78} :catch_0
.end method

.method public bridge synthetic a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p2, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/module/message/feedback/t;->a(Lcom/nanocred/finance/c/l/a/d;Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;I)V

    return-void
.end method
