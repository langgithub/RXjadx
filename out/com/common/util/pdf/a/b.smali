.class public Lcom/common/util/pdf/a/b;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private a:Lcom/common/util/pdf/b/a;


# direct methods
.method public constructor <init>(Z[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/common/util/pdf/b/a/a;

    invoke-direct {v0}, Lcom/common/util/pdf/b/a/a;-><init>()V

    .line 3
    new-instance v1, Lcom/common/util/pdf/b/b/c;

    invoke-direct {v1, v0}, Lcom/common/util/pdf/b/b/c;-><init>(Lcom/common/util/pdf/b/a;)V

    iput-object v1, p0, Lcom/common/util/pdf/a/b;->a:Lcom/common/util/pdf/b/a;

    .line 4
    new-instance v0, Lcom/common/util/pdf/b/c;

    invoke-direct {v0, p2}, Lcom/common/util/pdf/b/c;-><init>([B)V

    .line 5
    iget-object p2, p0, Lcom/common/util/pdf/a/b;->a:Lcom/common/util/pdf/b/a;

    invoke-interface {p2, p1, v0}, Lcom/common/util/pdf/b/a;->a(ZLcom/common/util/pdf/b/b;)V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/a/b;->a:Lcom/common/util/pdf/b/a;

    invoke-interface {v0}, Lcom/common/util/pdf/b/a;->a()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_2b

    .line 2
    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_d
    if-lez p3, :cond_2a

    .line 3
    iget-object v2, p0, Lcom/common/util/pdf/a/b;->a:Lcom/common/util/pdf/b/a;

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/common/util/pdf/b/a;->a([BI[BI)I

    .line 4
    iget-object v2, p0, Lcom/common/util/pdf/a/b;->a:Lcom/common/util/pdf/b/a;

    invoke-interface {v2}, Lcom/common/util/pdf/b/a;->a()I

    move-result v2

    sub-int/2addr p3, v2

    .line 5
    iget-object v2, p0, Lcom/common/util/pdf/a/b;->a:Lcom/common/util/pdf/b/a;

    invoke-interface {v2}, Lcom/common/util/pdf/b/a;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/common/util/pdf/a/b;->a:Lcom/common/util/pdf/b/a;

    invoke-interface {v2}, Lcom/common/util/pdf/b/a;->a()I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_d

    :cond_2a
    :try_start_2a
    return-object v0
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0

    .line 7
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not multiple of block: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
