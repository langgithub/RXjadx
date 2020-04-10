.class public Lcom/common/util/pdf/a/a;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private a:Lcom/common/util/pdf/b/b/e;


# direct methods
.method public constructor <init>(Z[B[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/common/util/pdf/b/a/a;

    invoke-direct {v0}, Lcom/common/util/pdf/b/a/a;-><init>()V

    .line 3
    new-instance v1, Lcom/common/util/pdf/b/b/c;

    invoke-direct {v1, v0}, Lcom/common/util/pdf/b/b/c;-><init>(Lcom/common/util/pdf/b/a;)V

    .line 4
    new-instance v0, Lcom/common/util/pdf/b/b/e;

    invoke-direct {v0, v1}, Lcom/common/util/pdf/b/b/e;-><init>(Lcom/common/util/pdf/b/a;)V

    iput-object v0, p0, Lcom/common/util/pdf/a/a;->a:Lcom/common/util/pdf/b/b/e;

    .line 5
    new-instance v0, Lcom/common/util/pdf/b/c;

    invoke-direct {v0, p2}, Lcom/common/util/pdf/b/c;-><init>([B)V

    .line 6
    new-instance p2, Lcom/common/util/pdf/b/b/f;

    invoke-direct {p2, v0, p3}, Lcom/common/util/pdf/b/b/f;-><init>(Lcom/common/util/pdf/b/b;[B)V

    .line 7
    iget-object p3, p0, Lcom/common/util/pdf/a/a;->a:Lcom/common/util/pdf/b/b/e;

    invoke-virtual {p3, p1, p2}, Lcom/common/util/pdf/b/b/e;->a(ZLcom/common/util/pdf/b/b;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/common/util/pdf/a/a;->a:Lcom/common/util/pdf/b/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/b/b/e;->a(I)I

    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    :try_start_9
    iget-object v2, p0, Lcom/common/util/pdf/a/a;->a:Lcom/common/util/pdf/b/b/e;

    invoke-virtual {v2, v0, v1}, Lcom/common/util/pdf/b/b/e;->a([BI)I

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_18

    .line 7
    array-length v3, v0

    if-eq v2, v3, :cond_18

    .line 8
    new-array v3, v2, [B

    .line 9
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :catch_18
    :cond_18
    return-object v0
.end method

.method public a([BII)[B
    .registers 11

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/a/a;->a:Lcom/common/util/pdf/b/b/e;

    invoke-virtual {v0, p3}, Lcom/common/util/pdf/b/b/e;->b(I)I

    move-result v0

    if-lez v0, :cond_b

    .line 2
    new-array v0, v0, [B

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 3
    :goto_c
    iget-object v1, p0, Lcom/common/util/pdf/a/a;->a:Lcom/common/util/pdf/b/b/e;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/common/util/pdf/b/b/e;->a([BII[BI)I

    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
