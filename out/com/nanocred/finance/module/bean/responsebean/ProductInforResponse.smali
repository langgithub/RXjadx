.class public final Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final product_suitable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;"
        }
    .end annotation
.end field

.field private final raise_quota:I

.field private final server_time:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getProduct_suitable()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;->product_suitable:Ljava/util/List;

    return-object v0
.end method

.method public final getRaise_quota()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;->raise_quota:I

    return v0
.end method

.method public final getServer_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;->server_time:J

    return-wide v0
.end method
