.class public Lcom/common/util/pdf/b/b/b;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:Z

.field protected d:Lcom/common/util/pdf/b/a;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/b/b/b;->d:Lcom/common/util/pdf/b/a;

    invoke-interface {v0}, Lcom/common/util/pdf/b/a;->a()I

    move-result v0

    return v0
.end method

.method public b()V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_c

    .line 2
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_c
    iput v0, p0, Lcom/common/util/pdf/b/b/b;->b:I

    .line 4
    iget-object v0, p0, Lcom/common/util/pdf/b/b/b;->d:Lcom/common/util/pdf/b/a;

    invoke-interface {v0}, Lcom/common/util/pdf/b/a;->reset()V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
