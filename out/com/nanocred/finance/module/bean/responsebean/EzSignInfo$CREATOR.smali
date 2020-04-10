.class public final Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo$CREATOR;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;
    .registers 3

#    :catch_0
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

    invoke-direct {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;-><init>(Landroid/os/Parcel;)V

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo$CREATOR;->newArray(I)[Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

    move-result-object p1

    return-object p1
.end method
