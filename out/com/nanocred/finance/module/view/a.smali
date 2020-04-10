.class public final Lcom/nanocred/finance/module/view/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/customview/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/view/a;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/module/bean/responsebean/PopData;II)V
    .registers 5

    .line 1
#    :catch_0
    iget-object p2, p0, Lcom/nanocred/finance/module/view/a;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Z)V

    .line 2
    new-instance p2, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;

    invoke-direct {p2}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;-><init>()V

    if-eqz p1, :cond_26

    .line 3
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->setType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->setValue(I)V

    .line 6
    :cond_21
    iget-object p1, p0, Lcom/nanocred/finance/module/view/a;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-static {p1, p2, p3}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;I)V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method
