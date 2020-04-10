.class public final Lokio/g$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lokio/g;

.field public b:Z

.field private c:Lokio/x;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lokio/g$a;->d:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lokio/g$a;->f:I

    .line 4
    iput v0, p0, Lokio/g$a;->g:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokio/g$a;->a:Lokio/g;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokio/g$a;->a:Lokio/g;

    .line 3
    iput-object v0, p0, Lokio/g$a;->c:Lokio/x;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lokio/g$a;->d:J

    .line 5
    iput-object v0, p0, Lokio/g$a;->e:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lokio/g$a;->f:I

    .line 7
    iput v0, p0, Lokio/g$a;->g:I

    return-void

    .line 8
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(J)I
    .registers 15

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_a1

    .line 1
    iget-object v0, p0, Lokio/g$a;->a:Lokio/g;

    iget-wide v3, v0, Lokio/g;->c:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_a1

    if-eqz v2, :cond_94

    cmp-long v1, p1, v3

    if-nez v1, :cond_16

    goto/16 :goto_94

    :cond_16
    const-wide/16 v1, 0x0

    .line 2
    iget-object v0, v0, Lokio/g;->b:Lokio/x;

    .line 3
    iget-object v5, p0, Lokio/g$a;->c:Lokio/x;

    if-eqz v5, :cond_32

    .line 4
    iget-wide v6, p0, Lokio/g$a;->d:J

    iget v8, p0, Lokio/g$a;->f:I

    iget v9, v5, Lokio/x;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_30

    move-wide v3, v6

    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_33

    :cond_30
    move-wide v1, v6

    goto :goto_33

    :cond_32
    move-object v5, v0

    :goto_33
    sub-long v6, v3, p1

    sub-long v8, p1, v1

    cmp-long v10, v6, v8

    if-lez v10, :cond_4d

    .line 5
    :goto_3b
    iget v0, v5, Lokio/x;->c:I

    iget v3, v5, Lokio/x;->b:I

    sub-int v4, v0, v3

    int-to-long v6, v4

    add-long/2addr v6, v1

    cmp-long v4, p1, v6

    if-ltz v4, :cond_5d

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 6
    iget-object v5, v5, Lokio/x;->f:Lokio/x;

    goto :goto_3b

    :cond_4d
    move-object v5, v0

    move-wide v1, v3

    :goto_4f
    cmp-long v0, v1, p1

    if-lez v0, :cond_5d

    .line 7
    iget-object v5, v5, Lokio/x;->g:Lokio/x;

    .line 8
    iget v0, v5, Lokio/x;->c:I

    iget v3, v5, Lokio/x;->b:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    sub-long/2addr v1, v3

    goto :goto_4f

    .line 9
    :cond_5d
    iget-boolean v0, p0, Lokio/g$a;->b:Z

    if-eqz v0, :cond_7a

    iget-boolean v0, v5, Lokio/x;->d:Z

    if-eqz v0, :cond_7a

    .line 10
    invoke-virtual {v5}, Lokio/x;->d()Lokio/x;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lokio/g$a;->a:Lokio/g;

    iget-object v4, v3, Lokio/g;->b:Lokio/x;

    if-ne v4, v5, :cond_71

    .line 12
    iput-object v0, v3, Lokio/g;->b:Lokio/x;

    .line 13
    :cond_71
    invoke-virtual {v5, v0}, Lokio/x;->a(Lokio/x;)Lokio/x;

    .line 14
    iget-object v3, v0, Lokio/x;->g:Lokio/x;

    invoke-virtual {v3}, Lokio/x;->b()Lokio/x;

    goto :goto_7b

    :cond_7a
    move-object v0, v5

    .line 15
    :goto_7b
    iput-object v0, p0, Lokio/g$a;->c:Lokio/x;

    .line 16
    iput-wide p1, p0, Lokio/g$a;->d:J

    .line 17
    iget-object v3, v0, Lokio/x;->a:[B

    iput-object v3, p0, Lokio/g$a;->e:[B

    .line 18
    iget v3, v0, Lokio/x;->b:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v3, p2

    iput v3, p0, Lokio/g$a;->f:I

    .line 19
    iget p1, v0, Lokio/x;->c:I

    iput p1, p0, Lokio/g$a;->g:I

    .line 20
    iget p1, p0, Lokio/g$a;->g:I

    iget p2, p0, Lokio/g$a;->f:I

    sub-int/2addr p1, p2

    return p1

    :cond_94
    :goto_94
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lokio/g$a;->c:Lokio/x;

    .line 22
    iput-wide p1, p0, Lokio/g$a;->d:J

    .line 23
    iput-object v0, p0, Lokio/g$a;->e:[B

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lokio/g$a;->f:I

    .line 25
    iput p1, p0, Lokio/g$a;->g:I

    return p1

    .line 26
    :cond_a1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lokio/g$a;->a:Lokio/g;

    iget-wide v2, p2, Lokio/g;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/g$a;->d:J

    iget-object v2, p0, Lokio/g$a;->a:Lokio/g;

    iget-wide v2, v2, Lokio/g;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_23

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lokio/g$a;->g(J)I

    move-result v0

    return v0

    .line 3
    :cond_17
    iget v2, p0, Lokio/g$a;->g:I

    iget v3, p0, Lokio/g$a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/g$a;->g(J)I

    move-result v0

    return v0

    .line 4
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
