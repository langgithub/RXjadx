.class final Lcom/nanocred/finance/module/home/infocheck/g;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/infocheck/i;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/infocheck/i;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/infocheck/i;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/infocheck/g;->a:Lcom/nanocred/finance/module/home/infocheck/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->getStatus()I

    move-result v0

    .line 2
    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->Companion:Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;->getSTATUS_AUDITING()I

    move-result v1

    if-ne v0, v1, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/infocheck/g;->a:Lcom/nanocred/finance/module/home/infocheck/i;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/infocheck/i;->a(Lcom/nanocred/finance/module/home/infocheck/i;)Lcom/nanocred/finance/module/home/infocheck/b;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/infocheck/b;->U()V

    goto :goto_58

    .line 4
    :cond_1d
    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->Companion:Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;->getSTATUS_AUDIT_APPROVED()I

    move-result v1

    if-ne v0, v1, :cond_31

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/home/infocheck/g;->a:Lcom/nanocred/finance/module/home/infocheck/i;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/infocheck/i;->a(Lcom/nanocred/finance/module/home/infocheck/i;)Lcom/nanocred/finance/module/home/infocheck/b;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/infocheck/b;->aa()V

    goto :goto_58

    .line 6
    :cond_31
    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->Companion:Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;->getSTATUS_ORDER_OVERDUE()I

    move-result v1

    if-ne v0, v1, :cond_45

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/home/infocheck/g;->a:Lcom/nanocred/finance/module/home/infocheck/i;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/infocheck/i;->a(Lcom/nanocred/finance/module/home/infocheck/i;)Lcom/nanocred/finance/module/home/infocheck/b;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/infocheck/b;->Y()V

    goto :goto_58

    .line 8
    :cond_45
    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->Companion:Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;->getSTATUS_ORDER_FAILURE()I

    move-result v1

    if-ne v0, v1, :cond_58

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/module/home/infocheck/g;->a:Lcom/nanocred/finance/module/home/infocheck/i;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/infocheck/i;->a(Lcom/nanocred/finance/module/home/infocheck/i;)Lcom/nanocred/finance/module/home/infocheck/b;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/infocheck/b;->L()V

    .line 10
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/nanocred/finance/module/home/infocheck/g;->a:Lcom/nanocred/finance/module/home/infocheck/i;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/infocheck/i;->a(Lcom/nanocred/finance/module/home/infocheck/i;)Lcom/nanocred/finance/module/home/infocheck/b;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->getCredit_info()Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$CreditInfo;

    move-result-object p1

    if-eqz p1, :cond_6b

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$CreditInfo;->getBank()I

    move-result p1

    goto :goto_6c

    :cond_6b
    const/4 p1, 0x0

    :goto_6c
    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/infocheck/b;->a(I)V

    :cond_6f
    :try_start_6f
    return-void
#    :try_end_70
#    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_70} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/infocheck/g;->a(Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
