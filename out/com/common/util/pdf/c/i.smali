.class Lcom/common/util/pdf/c/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/c/m;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:J

.field private final c:J

.field private d:Lcom/common/util/pdf/c/d;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_31

    cmp-long v2, p4, v0

    if-lez v2, :cond_1a

    .line 2
    iput-object p1, p0, Lcom/common/util/pdf/c/i;->a:Ljava/nio/channels/FileChannel;

    .line 3
    iput-wide p2, p0, Lcom/common/util/pdf/c/i;->b:J

    .line 4
    iput-wide p4, p0, Lcom/common/util/pdf/c/i;->c:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/common/util/pdf/c/i;->d:Lcom/common/util/pdf/c/d;

    return-void

    .line 6
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " is zero or negative"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is negative"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/io/IOException;)Z
    .registers 2

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Map failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(J)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/c/i;->d:Lcom/common/util/pdf/c/d;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/common/util/pdf/c/d;->a(J)I

    move-result p1

    :try_start_8
    return p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 11
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "RandomAccessSource not opened"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J[BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/c/i;->d:Lcom/common/util/pdf/c/d;

    if-eqz v0, :cond_d

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/common/util/pdf/c/d;->a(J[BII)I

    move-result p1

    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 14
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "RandomAccessSource not opened"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/c/i;->d:Lcom/common/util/pdf/c/d;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/common/util/pdf/c/i;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3
    :try_start_d
    new-instance v0, Lcom/common/util/pdf/c/d;

    iget-object v1, p0, Lcom/common/util/pdf/c/i;->a:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v3, p0, Lcom/common/util/pdf/c/i;->b:J

    iget-wide v5, p0, Lcom/common/util/pdf/c/i;->c:J

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/util/pdf/c/d;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/common/util/pdf/c/i;->d:Lcom/common/util/pdf/c/d;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/common/util/pdf/c/i;->a(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 5
    new-instance v1, Lcom/common/util/pdf/exceptions/MapFailedException;

    invoke-direct {v1, v0}, Lcom/common/util/pdf/exceptions/MapFailedException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 6
    :cond_2e
    throw v0

    .line 7
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Channel is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/c/i;->d:Lcom/common/util/pdf/c/d;

    if-nez v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    invoke-virtual {v0}, Lcom/common/util/pdf/c/d;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/common/util/pdf/c/i;->d:Lcom/common/util/pdf/c/d;

    return-void
.end method

.method public length()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/common/util/pdf/c/i;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/common/util/pdf/c/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/common/util/pdf/c/i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/common/util/pdf/c/i;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2b
    return-object v0
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method
