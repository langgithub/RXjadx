.class public final Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressPhotoInfo"
.end annotation


# instance fields
.field private type:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->value:I

    return v0
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public final setValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->value:I

    return-void
.end method
