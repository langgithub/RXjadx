.class public final Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private reloan_proto_check:I

.field private reloan_proto_switch:I

.field private reloan_proto_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;->reloan_proto_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReloanProtocUrl()Ljava/lang/String;
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;->reloan_proto_url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "_LANGUAGE"

    .line 2
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_f
    return-object v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ".html"

    const-string v2, "_LANGUAGE.html"

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v1
.end method

.method public final getReloan_proto_check()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;->reloan_proto_check:I

    return v0
.end method

.method public final getReloan_proto_switch()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;->reloan_proto_switch:I

    return v0
.end method

.method public final getReloan_proto_url()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;->reloan_proto_url:Ljava/lang/String;

    return-object v0
.end method

.method public final setReloan_proto_check(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;->reloan_proto_check:I

    return-void
.end method

.method public final setReloan_proto_switch(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;->reloan_proto_switch:I

    return-void
.end method

.method public final setReloan_proto_url(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;->reloan_proto_url:Ljava/lang/String;

    return-void
.end method
