.class Lcom/common/util/pdf/data/e$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/util/pdf/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:J

.field d:Lcom/common/util/pdf/data/e$a;


# direct methods
.method protected constructor <init>(IJJLcom/common/util/pdf/data/e$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lcom/common/util/pdf/data/e$a;->a:I

    .line 3
    iput-wide p2, p0, Lcom/common/util/pdf/data/e$a;->b:J

    .line 4
    iput-wide p4, p0, Lcom/common/util/pdf/data/e$a;->c:J

    .line 5
    iput-object p6, p0, Lcom/common/util/pdf/data/e$a;->d:Lcom/common/util/pdf/data/e$a;

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .registers 9

    .line 1
#    :catch_0
    new-instance v7, Lcom/common/util/pdf/data/e$a;

    iget v1, p0, Lcom/common/util/pdf/data/e$a;->a:I

    iget-wide v2, p0, Lcom/common/util/pdf/data/e$a;->b:J

    iget-wide v4, p0, Lcom/common/util/pdf/data/e$a;->c:J

    iget-object v0, p0, Lcom/common/util/pdf/data/e$a;->d:Lcom/common/util/pdf/data/e$a;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/common/util/pdf/data/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/util/pdf/data/e$a;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v6, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/common/util/pdf/data/e$a;-><init>(IJJLcom/common/util/pdf/data/e$a;)V

    :try_start_19
    return-object v7
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
