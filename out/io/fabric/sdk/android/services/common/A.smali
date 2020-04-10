.class public Lio/fabric/sdk/android/services/common/A;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/A$c;,
        Lio/fabric/sdk/android/services/common/A$a;,
        Lio/fabric/sdk/android/services/common/A$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/io/RandomAccessFile;

.field c:I

.field private d:I

.field private e:Lio/fabric/sdk/android/services/common/A$a;

.field private f:Lio/fabric/sdk/android/services/common/A$a;

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    const-class v0, Lio/fabric/sdk/android/services/common/A;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/A;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/A;->g:[B

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    .line 4
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/A;->a(Ljava/io/File;)V

    .line 5
    :cond_12
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/A;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    .line 6
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/A;->r()V

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/common/A;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/common/A;->d(I)I

    move-result p0

    return p0
.end method

.method private static a([BI)I
    .registers 4

    .line 7
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/common/A;)Ljava/io/RandomAccessFile;
    .registers 1

    .line 4
    iget-object p0, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/common/A;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method private a(I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    add-int/lit8 p1, p1, 0x4

    .line 48
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/A;->s()I

    move-result v0

    if-lt v0, p1, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 49
    :cond_9
    iget v1, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    :cond_b
    add-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x1

    if-lt v0, p1, :cond_b

    .line 50
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/common/A;->c(I)V

    .line 51
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    iget v0, p1, Lio/fabric/sdk/android/services/common/A$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iget p1, p1, Lio/fabric/sdk/android/services/common/A$a;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/A;->d(I)I

    move-result p1

    .line 52
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->e:Lio/fabric/sdk/android/services/common/A$a;

    iget v0, v0, Lio/fabric/sdk/android/services/common/A$a;->b:I

    if-ge p1, v0, :cond_4a

    .line 53
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 54
    iget v0, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 p1, p1, -0x4

    const-wide/16 v3, 0x10

    int-to-long v8, p1

    move-object v2, v7

    move-wide v5, v8

    .line 55
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-nez p1, :cond_42

    goto :goto_4a

    .line 56
    :cond_42
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 57
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    iget p1, p1, Lio/fabric/sdk/android/services/common/A$a;->b:I

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->e:Lio/fabric/sdk/android/services/common/A$a;

    iget v0, v0, Lio/fabric/sdk/android/services/common/A$a;->b:I

    if-ge p1, v0, :cond_6a

    .line 58
    iget v2, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x10

    .line 59
    iget p1, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    invoke-direct {p0, v1, p1, v0, v2}, Lio/fabric/sdk/android/services/common/A;->a(IIII)V

    .line 60
    new-instance p1, Lio/fabric/sdk/android/services/common/A$a;

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    iget v0, v0, Lio/fabric/sdk/android/services/common/A$a;->c:I

    invoke-direct {p1, v2, v0}, Lio/fabric/sdk/android/services/common/A$a;-><init>(II)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    goto :goto_6f

    .line 61
    :cond_6a
    iget v2, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    invoke-direct {p0, v1, v2, v0, p1}, Lio/fabric/sdk/android/services/common/A;->a(IIII)V

    .line 62
    :goto_6f
    iput v1, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    return-void
.end method

.method private a(IIII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->g:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/A;->a([B[I)V

    .line 9
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lio/fabric/sdk/android/services/common/A;->g:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method private a(I[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
#    :catch_0
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/common/A;->d(I)I

    move-result p1

    add-int v0, p1, p4

    .line 24
    iget v1, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    if-gt v0, v1, :cond_16

    .line 25
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_30

    :cond_16
    sub-int/2addr v1, p1

    .line 27
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 29
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_30
    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/common/A;I[BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/fabric/sdk/android/services/common/A;->a(I[BII)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/A;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    .line 13
    :try_start_20
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x10

    .line 15
    new-array v2, v2, [B

    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [I

    const/16 v4, 0x1000

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    invoke-static {v2, v3}, Lio/fabric/sdk/android/services/common/A;->a([B[I)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_43
    .catchall {:try_start_20 .. :try_end_43} :catchall_55

    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 19
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4d

    return-void

    .line 20
    :cond_4d
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_55
    move-exception p0

    .line 21
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    throw p0
.end method

.method private static varargs a([B[I)V
    .registers 6

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, v0, :cond_f

    aget v3, p1, v1

    .line 6
    invoke-static {p0, v2, v3}, Lio/fabric/sdk/android/services/common/A;->b([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-void
.end method

.method private b(I)Lio/fabric/sdk/android/services/common/A$a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    if-nez p1, :cond_5

    .line 5
    sget-object p1, Lio/fabric/sdk/android/services/common/A$a;->a:Lio/fabric/sdk/android/services/common/A$a;

    :try_start_4
    return-object p1
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 6
    :cond_5
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    new-instance v0, Lio/fabric/sdk/android/services/common/A$a;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/common/A$a;-><init>(II)V

    return-object v0
.end method

.method private static b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(I[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
#    :catch_0
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/common/A;->d(I)I

    move-result p1

    add-int v0, p1, p4

    .line 10
    iget v1, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    if-gt v0, v1, :cond_16

    .line 11
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_30

    :cond_16
    sub-int/2addr v1, p1

    .line 13
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 15
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_30
    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method private static b([BII)V
    .registers 5

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

    return-void
.end method

.method private c(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 2
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method private d(I)I
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_8
    :try_start_8
    return p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method private r()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/A;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->g:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/A;->a([BI)I

    move-result v0

    iput v0, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    .line 4
    iget v0, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4a

    .line 5
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->g:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/A;->a([BI)I

    move-result v0

    iput v0, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    .line 6
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->g:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/A;->a([BI)I

    move-result v0

    .line 7
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/A;->g:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/A;->a([BI)I

    move-result v1

    .line 8
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/A;->b(I)Lio/fabric/sdk/android/services/common/A$a;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/A;->e:Lio/fabric/sdk/android/services/common/A$a;

    .line 9
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/common/A;->b(I)Lio/fabric/sdk/android/services/common/A$a;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    :try_start_49
    return-void
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0

    .line 10
    :cond_4a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()I
    .registers 3

    .line 1
    iget v0, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/A;->q()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lio/fabric/sdk/android/services/common/A$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 63
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->e:Lio/fabric/sdk/android/services/common/A$a;

    iget v0, v0, Lio/fabric/sdk/android/services/common/A$a;->b:I

    const/4 v1, 0x0

    .line 64
    :goto_6
    iget v2, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    if-ge v1, v2, :cond_27

    .line 65
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/A;->b(I)Lio/fabric/sdk/android/services/common/A$a;

    move-result-object v0

    .line 66
    new-instance v2, Lio/fabric/sdk/android/services/common/A$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lio/fabric/sdk/android/services/common/A$b;-><init>(Lio/fabric/sdk/android/services/common/A;Lio/fabric/sdk/android/services/common/A$a;Lio/fabric/sdk/android/services/common/z;)V

    iget v3, v0, Lio/fabric/sdk/android/services/common/A$a;->c:I

    invoke-interface {p1, v2, v3}, Lio/fabric/sdk/android/services/common/A$c;->a(Ljava/io/InputStream;I)V

    .line 67
    iget v2, v0, Lio/fabric/sdk/android/services/common/A$a;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lio/fabric/sdk/android/services/common/A$a;->c:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lio/fabric/sdk/android/services/common/A;->d(I)I

    move-result v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 68
    :cond_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/fabric/sdk/android/services/common/A;->a([BII)V

    return-void
.end method

.method public declared-synchronized a([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "buffer"

    .line 32
    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/A;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_65

    .line 33
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_65

    .line 34
    invoke-direct {p0, p3}, Lio/fabric/sdk/android/services/common/A;->a(I)V

    .line 35
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/A;->o()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1b

    const/16 v2, 0x10

    goto :goto_29

    .line 36
    :cond_1b
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    iget v2, v2, Lio/fabric/sdk/android/services/common/A$a;->b:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    iget v3, v3, Lio/fabric/sdk/android/services/common/A$a;->c:I

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lio/fabric/sdk/android/services/common/A;->d(I)I

    move-result v2

    .line 37
    :goto_29
    new-instance v3, Lio/fabric/sdk/android/services/common/A$a;

    invoke-direct {v3, v2, p3}, Lio/fabric/sdk/android/services/common/A$a;-><init>(II)V

    .line 38
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/A;->g:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, p3}, Lio/fabric/sdk/android/services/common/A;->b([BII)V

    .line 39
    iget v2, v3, Lio/fabric/sdk/android/services/common/A$a;->b:I

    iget-object v5, p0, Lio/fabric/sdk/android/services/common/A;->g:[B

    invoke-direct {p0, v2, v5, v4, v1}, Lio/fabric/sdk/android/services/common/A;->b(I[BII)V

    .line 40
    iget v2, v3, Lio/fabric/sdk/android/services/common/A$a;->b:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2, p1, p2, p3}, Lio/fabric/sdk/android/services/common/A;->b(I[BII)V

    if-eqz v0, :cond_46

    .line 41
    iget p1, v3, Lio/fabric/sdk/android/services/common/A$a;->b:I

    goto :goto_4a

    :cond_46
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->e:Lio/fabric/sdk/android/services/common/A$a;

    iget p1, p1, Lio/fabric/sdk/android/services/common/A$a;->b:I

    .line 42
    :goto_4a
    iget p2, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    iget p3, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    add-int/lit8 p3, p3, 0x1

    iget v1, v3, Lio/fabric/sdk/android/services/common/A$a;->b:I

    invoke-direct {p0, p2, p3, p1, v1}, Lio/fabric/sdk/android/services/common/A;->a(IIII)V

    .line 43
    iput-object v3, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    .line 44
    iget p1, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    if-eqz v0, :cond_63

    .line 45
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/A;->e:Lio/fabric/sdk/android/services/common/A$a;
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_6b

    .line 46
    :cond_63
    monitor-exit p0

    return-void

    .line 47
    :cond_65
    :try_start_65
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_6b

    :catchall_6b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(II)Z
    .registers 4

    .line 69
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/A;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x1000

    .line 1
    :try_start_4
    invoke-direct {p0, v1, v0, v0, v0}, Lio/fabric/sdk/android/services/common/A;->a(IIII)V

    .line 2
    iput v0, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    .line 3
    sget-object v0, Lio/fabric/sdk/android/services/common/A$a;->a:Lio/fabric/sdk/android/services/common/A$a;

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/A;->e:Lio/fabric/sdk/android/services/common/A$a;

    .line 4
    sget-object v0, Lio/fabric/sdk/android/services/common/A$a;->a:Lio/fabric/sdk/android/services/common/A$a;

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    .line 5
    iget v0, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    if-le v0, v1, :cond_18

    .line 6
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/common/A;->c(I)V

    .line 7
    :cond_18
    iput v1, p0, Lio/fabric/sdk/android/services/common/A;->c:I
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1c

    .line 8
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lio/fabric/sdk/android/services/common/A;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/A;->o()Z

    move-result v0

    if-nez v0, :cond_45

    .line 2
    iget v0, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/A;->n()V

    goto :goto_43

    .line 4
    :cond_10
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->e:Lio/fabric/sdk/android/services/common/A$a;

    iget v0, v0, Lio/fabric/sdk/android/services/common/A$a;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v2

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/A;->e:Lio/fabric/sdk/android/services/common/A$a;

    iget v3, v3, Lio/fabric/sdk/android/services/common/A$a;->c:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/A;->d(I)I

    move-result v0

    .line 5
    iget-object v3, p0, Lio/fabric/sdk/android/services/common/A;->g:[B

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4, v2}, Lio/fabric/sdk/android/services/common/A;->a(I[BII)V

    .line 6
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/A;->g:[B

    invoke-static {v2, v4}, Lio/fabric/sdk/android/services/common/A;->a([BI)I

    move-result v2

    .line 7
    iget v3, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    iget v4, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    iget v5, v5, Lio/fabric/sdk/android/services/common/A$a;->b:I

    invoke-direct {p0, v3, v4, v0, v5}, Lio/fabric/sdk/android/services/common/A;->a(IIII)V

    .line 8
    iget v3, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    sub-int/2addr v3, v1

    iput v3, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    .line 9
    new-instance v1, Lio/fabric/sdk/android/services/common/A$a;

    invoke-direct {v1, v0, v2}, Lio/fabric/sdk/android/services/common/A$a;-><init>(II)V

    iput-object v1, p0, Lio/fabric/sdk/android/services/common/A;->e:Lio/fabric/sdk/android/services/common/A$a;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_4b

    .line 10
    :goto_43
    monitor-exit p0

    return-void

    .line 11
    :cond_45
    :try_start_45
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()I
    .registers 5

    .line 1
#    :catch_0
    iget v0, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    const/16 v1, 0x10

    if-nez v0, :cond_7

    :try_start_6
    return v1
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    iget v2, v0, Lio/fabric/sdk/android/services/common/A$a;->b:I

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/A;->e:Lio/fabric/sdk/android/services/common/A$a;

    iget v3, v3, Lio/fabric/sdk/android/services/common/A$a;->b:I

    if-lt v2, v3, :cond_19

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    .line 3
    iget v0, v0, Lio/fabric/sdk/android/services/common/A$a;->c:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_19
    add-int/lit8 v2, v2, 0x4

    .line 4
    iget v0, v0, Lio/fabric/sdk/android/services/common/A$a;->c:I

    add-int/2addr v2, v0

    iget v0, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lio/fabric/sdk/android/services/common/A;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/fabric/sdk/android/services/common/A;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/fabric/sdk/android/services/common/A;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/A;->e:Lio/fabric/sdk/android/services/common/A$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/A;->f:Lio/fabric/sdk/android/services/common/A$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :try_start_40
    new-instance v1, Lio/fabric/sdk/android/services/common/z;

    invoke-direct {v1, p0, v0}, Lio/fabric/sdk/android/services/common/z;-><init>(Lio/fabric/sdk/android/services/common/A;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/common/A;->a(Lio/fabric/sdk/android/services/common/A$c;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_48} :catch_49

    goto :goto_53

    :catch_49
    move-exception v1

    .line 9
    sget-object v2, Lio/fabric/sdk/android/services/common/A;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_53
    const-string v1, "]]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
