.class public final Lcom/nanocred/finance/module/kyc/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/view/AadhaarInfoLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/KycActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

.field final synthetic b:Lcom/nanocred/finance/module/kyc/KycActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Lcom/nanocred/finance/module/kyc/KycActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/e;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    iput-object p2, p0, Lcom/nanocred/finance/module/kyc/e;->b:Lcom/nanocred/finance/module/kyc/KycActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;I)V
    .registers 4

#    :catch_0
    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/nanocred/finance/module/kyc/e;->b:Lcom/nanocred/finance/module/kyc/KycActivity;

    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/e;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->getSelectorType()I

    move-result v0

    invoke-static {p2, v0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;ILcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
