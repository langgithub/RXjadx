.class public final Lcom/nanocred/finance/module/bean/responsebean/RepayType;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/RepayType$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/nanocred/finance/module/bean/responsebean/RepayType$CREATOR;

.field public static final TYPE_CASH_FREE:Ljava/lang/String; = "cash_free"

.field public static final TYPE_PAYTM:Ljava/lang/String; = "paytm"

.field public static final TYPE_RAZORPAY:Ljava/lang/String; = "razorpay"

.field public static final TYPE_VA:Ljava/lang/String; = "va"


# instance fields
.field private recommend:I

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/RepayType$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/RepayType$CREATOR;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->CREATOR:Lcom/nanocred/finance/module/bean/responsebean/RepayType$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/RepayType;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->type:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->recommend:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xeab

    if-eq v1, v2, :cond_4a

    const v2, 0x6583521

    if-eq v1, v2, :cond_3a

    const v2, 0x24035e9a

    if-eq v1, v2, :cond_2a

    const v2, 0x2d185bf8

    if-eq v1, v2, :cond_1a

    goto :goto_5a

    :cond_1a
    const-string v1, "cash_free"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7f080107

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5b

    :cond_2a
    const-string v1, "razorpay"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7f080195

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5b

    :cond_3a
    const-string v1, "paytm"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7f080184

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5b

    :cond_4a
    const-string v1, "va"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7f0800f6

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5b

    :cond_5a
    :goto_5a
    const/4 v0, 0x0

    :goto_5b
    :try_start_5b
    return-object v0
#    :try_end_5c
#    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5c} :catch_0
.end method

.method public final getRecommend()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->recommend:I

    return v0
.end method

.method public final getSubTitle()Ljava/lang/Integer;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xeab

    if-eq v1, v2, :cond_44

    const v2, 0x6583521

    const v3, 0x7f1102dd

    if-eq v1, v2, :cond_37

    const v2, 0x24035e9a

    if-eq v1, v2, :cond_2a

    const v2, 0x2d185bf8

    if-eq v1, v2, :cond_1d

    goto :goto_54

    :cond_1d
    const-string v1, "cash_free"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_55

    :cond_2a
    const-string v1, "razorpay"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_55

    :cond_37
    const-string v1, "paytm"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_55

    :cond_44
    const-string v1, "va"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x7f1102dc

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_55

    :cond_54
    :goto_54
    const/4 v0, 0x0

    :goto_55
    :try_start_55
    return-object v0
#    :try_end_56
#    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_0
.end method

.method public final getTitle()Ljava/lang/Integer;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xeab

    if-eq v1, v2, :cond_4a

    const v2, 0x6583521

    if-eq v1, v2, :cond_3a

    const v2, 0x24035e9a

    if-eq v1, v2, :cond_2a

    const v2, 0x2d185bf8

    if-eq v1, v2, :cond_1a

    goto :goto_5a

    :cond_1a
    const-string v1, "cash_free"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7f11026b

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5b

    :cond_2a
    const-string v1, "razorpay"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7f11026d

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5b

    :cond_3a
    const-string v1, "paytm"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7f11026c

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5b

    :cond_4a
    const-string v1, "va"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7f11026a

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5b

    :cond_5a
    :goto_5a
    const/4 v0, 0x0

    :goto_5b
    :try_start_5b
    return-object v0
#    :try_end_5c
#    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5c} :catch_0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isRecommend()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->recommend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final isSupported()Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xeab

    if-eq v1, v2, :cond_35

    const v2, 0x6583521

    if-eq v1, v2, :cond_2c

    const v2, 0x24035e9a

    if-eq v1, v2, :cond_23

    const v2, 0x2d185bf8

    if-eq v1, v2, :cond_1a

    goto :goto_3f

    :cond_1a
    const-string v1, "cash_free"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_3d

    :cond_23
    const-string v1, "razorpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_3d

    :cond_2c
    const-string v1, "paytm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_3d

    :cond_35
    const-string v1, "va"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_3d
    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    :goto_40
    :try_start_40
    return v0
#    :try_end_41
#    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_0
.end method

.method public final setRecommend(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->recommend:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->recommend:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
