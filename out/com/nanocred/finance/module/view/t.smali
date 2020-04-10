.class final Lcom/nanocred/finance/module/view/t;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/RecallRewardView;->setData(Lcom/nanocred/finance/module/bean/responsebean/RecallReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/Long;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/RecallRewardView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/RecallRewardView;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/view/t;->a:Lcom/nanocred/finance/module/view/RecallRewardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/t;->a:Lcom/nanocred/finance/module/view/RecallRewardView;

    sget v1, Lcom/nanocred/finance/c;->recall_reward_counter_tv:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/RecallRewardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "recall_reward_counter_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long p1, p1, v1

    invoke-static {p1, p2}, Lcom/nanocred/finance/c/e/aa;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
#    :catch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nanocred/finance/module/view/t;->a(J)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    :try_start_b
    return-object p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
