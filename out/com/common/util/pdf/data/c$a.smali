.class Lcom/common/util/pdf/data/c$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/util/pdf/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/common/util/pdf/data/c$a;


# direct methods
.method protected constructor <init>(IIILcom/common/util/pdf/data/c$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lcom/common/util/pdf/data/c$a;->a:I

    .line 3
    iput p2, p0, Lcom/common/util/pdf/data/c$a;->b:I

    .line 4
    iput p3, p0, Lcom/common/util/pdf/data/c$a;->c:I

    .line 5
    iput-object p4, p0, Lcom/common/util/pdf/data/c$a;->d:Lcom/common/util/pdf/data/c$a;

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Lcom/common/util/pdf/data/c$a;

    iget v1, p0, Lcom/common/util/pdf/data/c$a;->a:I

    iget v2, p0, Lcom/common/util/pdf/data/c$a;->b:I

    iget v3, p0, Lcom/common/util/pdf/data/c$a;->c:I

    iget-object v4, p0, Lcom/common/util/pdf/data/c$a;->d:Lcom/common/util/pdf/data/c$a;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/common/util/pdf/data/c$a;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/common/util/pdf/data/c$a;

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/common/util/pdf/data/c$a;-><init>(IIILcom/common/util/pdf/data/c$a;)V

    :try_start_17
    return-object v0
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method
