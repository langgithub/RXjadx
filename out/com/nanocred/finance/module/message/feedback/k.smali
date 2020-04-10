.class final Lcom/nanocred/finance/module/message/feedback/k;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/message/feedback/h;->a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/message/feedback/h;

.field final synthetic b:Lcom/nanocred/finance/module/view/LoadingPointView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/module/view/LoadingPointView;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/message/feedback/k;->a:Lcom/nanocred/finance/module/message/feedback/h;

    iput-object p2, p0, Lcom/nanocred/finance/module/message/feedback/k;->b:Lcom/nanocred/finance/module/view/LoadingPointView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/message/feedback/k;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/message/feedback/k;->a:Lcom/nanocred/finance/module/message/feedback/h;

    iget-object v1, p0, Lcom/nanocred/finance/module/message/feedback/k;->b:Lcom/nanocred/finance/module/view/LoadingPointView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/module/message/feedback/h;->a(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/module/view/LoadingPointView;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
