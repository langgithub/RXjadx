.class final Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$iconBgColorRes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$iconBgColorRes$2;->this$0:Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$iconBgColorRes$2;->this$0:Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->getType()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->setIconBgColorByType(Ljava/lang/String;)I
    invoke-static {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->access$setIconBgColorByType(Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;Ljava/lang/String;)I

    move-result v0

    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$iconBgColorRes$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
