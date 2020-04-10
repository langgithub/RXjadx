.class public Lcom/common/util/pdf/a/d;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field protected a:Lcom/common/util/pdf/a/c;

.field protected b:Lcom/common/util/pdf/a/a;

.field private c:[B

.field private d:Z

.field private e:Z

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>([BIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/common/util/pdf/a/d;->f:[B

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p4, v1, :cond_16

    const/4 v1, 0x5

    if-ne p4, v1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p4, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p4, 0x1

    .line 3
    :goto_17
    iput-boolean p4, p0, Lcom/common/util/pdf/a/d;->d:Z

    .line 4
    iget-boolean p4, p0, Lcom/common/util/pdf/a/d;->d:Z

    if-eqz p4, :cond_27

    .line 5
    new-array p4, p3, [B

    iput-object p4, p0, Lcom/common/util/pdf/a/d;->c:[B

    .line 6
    iget-object p4, p0, Lcom/common/util/pdf/a/d;->c:[B

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    .line 7
    :cond_27
    new-instance p4, Lcom/common/util/pdf/a/c;

    invoke-direct {p4}, Lcom/common/util/pdf/a/c;-><init>()V

    iput-object p4, p0, Lcom/common/util/pdf/a/d;->a:Lcom/common/util/pdf/a/c;

    .line 8
    iget-object p4, p0, Lcom/common/util/pdf/a/d;->a:Lcom/common/util/pdf/a/c;

    invoke-virtual {p4, p1, p2, p3}, Lcom/common/util/pdf/a/c;->b([BII)V

    :goto_33
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    .line 13
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/a/d;->b:Lcom/common/util/pdf/a/a;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lcom/common/util/pdf/a/d;->d:Z

    if-eqz v1, :cond_d

    .line 14
    invoke-virtual {v0}, Lcom/common/util/pdf/a/a;->a()[B

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([BII)[B
    .registers 11

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/common/util/pdf/a/d;->d:Z

    if-eqz v0, :cond_46

    .line 2
    iget-boolean v0, p0, Lcom/common/util/pdf/a/d;->e:Z

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/common/util/pdf/a/d;->b:Lcom/common/util/pdf/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/common/util/pdf/a/a;->a([BII)[B

    move-result-object p1

    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/common/util/pdf/a/d;->f:[B

    array-length v0, v0

    iget v1, p0, Lcom/common/util/pdf/a/d;->g:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/common/util/pdf/a/d;->f:[B

    iget v2, p0, Lcom/common/util/pdf/a/d;->g:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 6
    iget v1, p0, Lcom/common/util/pdf/a/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/common/util/pdf/a/d;->g:I

    .line 7
    iget v0, p0, Lcom/common/util/pdf/a/d;->g:I

    iget-object v1, p0, Lcom/common/util/pdf/a/d;->f:[B

    array-length v2, v1

    if-ne v0, v2, :cond_44

    .line 8
    new-instance v0, Lcom/common/util/pdf/a/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/common/util/pdf/a/d;->c:[B

    invoke-direct {v0, v2, v3, v1}, Lcom/common/util/pdf/a/a;-><init>(Z[B[B)V

    iput-object v0, p0, Lcom/common/util/pdf/a/d;->b:Lcom/common/util/pdf/a/a;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/common/util/pdf/a/d;->e:Z

    if-lez p3, :cond_44

    .line 10
    iget-object v0, p0, Lcom/common/util/pdf/a/d;->b:Lcom/common/util/pdf/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/common/util/pdf/a/a;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_44
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_46
    new-array v6, p3, [B

    .line 12
    iget-object v0, p0, Lcom/common/util/pdf/a/d;->a:Lcom/common/util/pdf/a/c;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/common/util/pdf/a/c;->a([BII[BI)V

    return-object v6
.end method
