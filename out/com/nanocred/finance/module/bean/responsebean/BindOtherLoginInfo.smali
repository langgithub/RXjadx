.class public final Lcom/nanocred/finance/module/bean/responsebean/BindOtherLoginInfo;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private mobile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getMobile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BindOtherLoginInfo;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final setMobile(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BindOtherLoginInfo;->mobile:Ljava/lang/String;

    return-void
.end method
