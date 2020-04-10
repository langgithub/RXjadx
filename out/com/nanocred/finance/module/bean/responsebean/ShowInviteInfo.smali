.class public final Lcom/nanocred/finance/module/bean/responsebean/ShowInviteInfo;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private show:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getShow()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ShowInviteInfo;->show:I

    return v0
.end method

.method public final setShow(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ShowInviteInfo;->show:I

    return-void
.end method
