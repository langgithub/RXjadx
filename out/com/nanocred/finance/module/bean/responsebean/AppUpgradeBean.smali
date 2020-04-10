.class public final Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private jump_address:Ljava/lang/String;

.field private upgrade_message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "upgrade_message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jump_address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;->jump_address:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;->upgrade_message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getJump_address()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;->jump_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpgrade_message()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;->upgrade_message:Ljava/lang/String;

    return-object v0
.end method

.method public final setJump_address(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;->jump_address:Ljava/lang/String;

    return-void
.end method

.method public final setUpgrade_message(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;->upgrade_message:Ljava/lang/String;

    return-void
.end method
