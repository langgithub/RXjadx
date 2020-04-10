.class public final Lcom/nanocred/finance/module/bean/responsebean/GuestStatusInfo;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/GuestStatusInfo;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/GuestStatusInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/GuestStatusInfo;->desc:Ljava/lang/String;

    return-void
.end method
