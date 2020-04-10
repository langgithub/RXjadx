.class public final Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon$Companion;

.field public static final TAG_NEWCOMER_ACTIVITY:I = 0x10

.field public static final TAG_NEW_NOT_CREATE:I = 0x3

.field public static final TAG_NEW_USER:I = 0x1

.field public static final TAG_OLD_USER:I = 0x2


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private offset:Ljava/lang/String;

.field private show_tag:I

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;->Companion:Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;->offset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final getShow_tag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;->show_tag:I

    return v0
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;->size:I

    return v0
.end method

.method public final setOffset(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;->offset:Ljava/lang/String;

    return-void
.end method

.method public final setShow_tag(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;->show_tag:I

    return-void
.end method
