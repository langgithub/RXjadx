.class public final Lcom/nanocred/finance/module/bean/responsebean/OtherLoginResponse;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private is_registered:Z

.field private is_token_valid:Z

.field private login_info:Lcom/nanocred/finance/module/bean/responsebean/Login;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getLogin_info()Lcom/nanocred/finance/module/bean/responsebean/Login;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OtherLoginResponse;->login_info:Lcom/nanocred/finance/module/bean/responsebean/Login;

    return-object v0
.end method

.method public final is_registered()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OtherLoginResponse;->is_registered:Z

    return v0
.end method

.method public final is_token_valid()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OtherLoginResponse;->is_token_valid:Z

    return v0
.end method

.method public final setLogin_info(Lcom/nanocred/finance/module/bean/responsebean/Login;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OtherLoginResponse;->login_info:Lcom/nanocred/finance/module/bean/responsebean/Login;

    return-void
.end method

.method public final set_registered(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OtherLoginResponse;->is_registered:Z

    return-void
.end method

.method public final set_token_valid(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OtherLoginResponse;->is_token_valid:Z

    return-void
.end method
