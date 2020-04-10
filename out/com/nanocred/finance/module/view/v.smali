.class final Lcom/nanocred/finance/module/view/v;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/RepayStageInfoView;->a(IILcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;Lkotlin/jvm/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/l;

.field final synthetic b:Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/l;Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/view/v;->a:Lkotlin/jvm/a/l;

    iput-object p2, p0, Lcom/nanocred/finance/module/view/v;->b:Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/view/v;->a:Lkotlin/jvm/a/l;

    iget-object v0, p0, Lcom/nanocred/finance/module/view/v;->b:Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
