.class public final Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagesData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData$CREATOR;


# instance fields
.field private body:Ljava/lang/String;

.field private ctime:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_ready:I

.field private mark:Ljava/lang/String;

.field private skip_to:I

.field private title:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData$CREATOR;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->CREATOR:Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->type:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->type:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->body:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->is_ready:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->ctime:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->skip_to:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->mark:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->url:Ljava/lang/String;

    return-void
.end method

.method private final dateFormat(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleDateFormat(format,\u2026etDefault()).format(date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_12
    return-object p1
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method private final isSameDay(Ljava/util/Date;)Z
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p0, v1, v0}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->dateFormat(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->dateFormat(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :try_start_13
    return p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method


# virtual methods
.method public compareTo(Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;)I
    .registers 3

#    :catch_0
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->type:I

    iget p1, p1, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->type:I

    if-le v0, p1, :cond_d

    const/4 p1, 0x1

    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->compareTo(Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->ctime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->ctime:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->isSameDay(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "HH:mm"

    invoke-direct {p0, v0, v2}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->dateFormat(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    .line 4
    :cond_23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p0, v0, v2}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->dateFormat(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_32
    :try_start_32
    return-object v0
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0

    :cond_33
    const-string v0, ""

    return-object v0
.end method

.method public final getDateTitle()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->ctime:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "dd MMM yyyy"

    invoke-direct {p0, v0, v2}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->dateFormat(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0

    :cond_14
    const-string v0, ""

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMark()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->mark:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkip_to()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->skip_to:I

    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->ctime:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "HH:mm"

    invoke-direct {p0, v0, v2}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->dateFormat(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0

    :cond_14
    const-string v0, ""

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->type:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final is_ready()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->is_ready:I

    return v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->body:Ljava/lang/String;

    return-void
.end method

.method public final setCtime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->ctime:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMark(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->mark:Ljava/lang/String;

    return-void
.end method

.method public final setSkip_to(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->skip_to:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->type:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->url:Ljava/lang/String;

    return-void
.end method

.method public final set_ready(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->is_ready:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->body:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->is_ready:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->ctime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->skip_to:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->mark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
