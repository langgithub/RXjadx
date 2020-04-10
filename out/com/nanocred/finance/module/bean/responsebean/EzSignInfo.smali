.class public final Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo$CREATOR;


# instance fields
.field private final createTimestamp:J
    .annotation runtime Lcom/google/gson/a/c;
        value = "create_time"
    .end annotation
.end field

.field private final link:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "order_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo$CREATOR;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->CREATOR:Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parcel.readString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->link:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->createTimestamp:J

    iput-object p4, p0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->orderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getCreateTimeString()Ljava/lang/String;
    .registers 7

    .line 1
#    :catch_0
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->createTimestamp:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final getCreateTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->createTimestamp:J

    return-wide v0
.end method

.method public final getLink()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

#    :catch_0
    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->createTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
