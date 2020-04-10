.class public final Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private bankStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "bank_status"
    .end annotation
.end field

.field private isShow:Z
    .annotation runtime Lcom/google/gson/a/c;
        value = "can_edit"
    .end annotation
.end field

.field private isVerifyBankAccount:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;-><init>(ZIILkotlin/jvm/internal/f;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;->isShow:Z

    iput p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;->bankStatus:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/f;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final isShow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;->isShow:Z

    return v0
.end method

.method public final isVerifyBankAccount()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;->bankStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final setShow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;->isShow:Z

    return-void
.end method
