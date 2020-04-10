.class final Lcom/nanocred/finance/module/bonus/o;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/u;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bonus/u;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/u;I)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/o;->a:Lcom/nanocred/finance/module/bonus/u;

    iput p2, p0, Lcom/nanocred/finance/module/bonus/o;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean;->getRecordsList()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/o;->a:Lcom/nanocred/finance/module/bonus/u;

    invoke-static {v0}, Lcom/nanocred/finance/module/bonus/u;->a(Lcom/nanocred/finance/module/bonus/u;)Lcom/nanocred/finance/module/bonus/k;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v1, p0, Lcom/nanocred/finance/module/bonus/o;->b:I

    invoke-interface {v0, v1, p1}, Lcom/nanocred/finance/module/bonus/k;->b(ILjava/util/List;)V

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/o;->a(Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
