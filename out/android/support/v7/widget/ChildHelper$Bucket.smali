.class Landroid/support/v7/widget/ChildHelper$Bucket;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ChildHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Bucket"
.end annotation


# static fields
.field static final BITS_PER_WORD:I = 0x40

.field static final LAST_BIT:J = -0x8000000000000000L


# instance fields
.field mData:J

.field mNext:Landroid/support/v7/widget/ChildHelper$Bucket;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    return-void
.end method

.method private ensureNext()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/support/v7/widget/ChildHelper$Bucket;

    invoke-direct {v0}, Landroid/support/v7/widget/ChildHelper$Bucket;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    :cond_b
    return-void
.end method


# virtual methods
.method clear(I)V
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_d

    .line 1
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    if-eqz v1, :cond_16

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->clear(I)V

    goto :goto_16

    .line 3
    :cond_d
    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    :cond_16
    :goto_16
    return-void
.end method

.method countOnesBefore(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1c

    if-lt p1, v1, :cond_11

    .line 2
    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 3
    :cond_11
    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1c
    if-ge p1, v1, :cond_29

    .line 4
    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_29
    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    move-result p1

    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method get(I)Z
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ChildHelper$Bucket;->ensureNext()V

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->get(I)Z

    move-result p1

    return p1

    .line 3
    :cond_f
    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method insert(IZ)V
    .registers 13

    const/16 v0, 0x40

    if-lt p1, v0, :cond_e

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ChildHelper$Bucket;->ensureNext()V

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/ChildHelper$Bucket;->insert(IZ)V

    goto :goto_44

    .line 3
    :cond_e
    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    const-wide/16 v1, 0x1

    shl-long v6, v1, p1

    sub-long/2addr v6, v1

    .line 4
    iget-wide v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    and-long v8, v1, v6

    not-long v6, v6

    and-long/2addr v1, v6

    shl-long/2addr v1, v4

    or-long/2addr v1, v8

    .line 5
    iput-wide v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    if-eqz p2, :cond_33

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->set(I)V

    goto :goto_36

    .line 7
    :cond_33
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->clear(I)V

    :goto_36
    if-nez v0, :cond_3c

    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    if-eqz p1, :cond_44

    .line 9
    :cond_3c
    invoke-direct {p0}, Landroid/support/v7/widget/ChildHelper$Bucket;->ensureNext()V

    .line 10
    iget-object p1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    invoke-virtual {p1, v5, v0}, Landroid/support/v7/widget/ChildHelper$Bucket;->insert(IZ)V

    :cond_44
    :goto_44
    return-void
.end method

.method remove(I)Z
    .registers 13

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ChildHelper$Bucket;->ensureNext()V

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->remove(I)Z

    move-result p1

    return p1

    :cond_f
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    .line 3
    iget-wide v4, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const/4 p1, 0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_20

    const/4 v4, 0x1

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    .line 4
    :goto_21
    iget-wide v5, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    not-long v9, v2

    and-long/2addr v5, v9

    iput-wide v5, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    sub-long/2addr v2, v0

    .line 5
    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    and-long v5, v0, v2

    not-long v2, v2

    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long/2addr v0, v5

    .line 7
    iput-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    if-eqz p1, :cond_49

    .line 9
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/ChildHelper$Bucket;->get(I)Z

    move-result p1

    if-eqz p1, :cond_44

    const/16 p1, 0x3f

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->set(I)V

    .line 11
    :cond_44
    iget-object p1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    invoke-virtual {p1, v8}, Landroid/support/v7/widget/ChildHelper$Bucket;->remove(I)Z

    :cond_49
    return v4
.end method

.method reset()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper$Bucket;->reset()V

    :cond_b
    return-void
.end method

.method set(I)V
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_e

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ChildHelper$Bucket;->ensureNext()V

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->set(I)V

    goto :goto_16

    .line 3
    :cond_e
    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    :goto_16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    if-nez v0, :cond_b

    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mNext:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    return-object v0
.end method
