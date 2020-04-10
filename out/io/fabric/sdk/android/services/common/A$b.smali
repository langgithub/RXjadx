.class final Lio/fabric/sdk/android/services/common/A$b;
.super Ljava/io/InputStream;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/common/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lio/fabric/sdk/android/services/common/A;


# direct methods
.method private constructor <init>(Lio/fabric/sdk/android/services/common/A;Lio/fabric/sdk/android/services/common/A$a;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/A$b;->c:Lio/fabric/sdk/android/services/common/A;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iget v0, p2, Lio/fabric/sdk/android/services/common/A$a;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/A;->a(Lio/fabric/sdk/android/services/common/A;I)I

    move-result p1

    iput p1, p0, Lio/fabric/sdk/android/services/common/A$b;->a:I

    .line 4
    iget p1, p2, Lio/fabric/sdk/android/services/common/A$a;->c:I

    iput p1, p0, Lio/fabric/sdk/android/services/common/A$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/common/A;Lio/fabric/sdk/android/services/common/A$a;Lio/fabric/sdk/android/services/common/z;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/fabric/sdk/android/services/common/A$b;-><init>(Lio/fabric/sdk/android/services/common/A;Lio/fabric/sdk/android/services/common/A$a;)V

    return-void
.end method


# virtual methods
.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
#    :catch_0
    iget v0, p0, Lio/fabric/sdk/android/services/common/A$b;->b:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :try_start_5
    return v0
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 9
    :cond_6
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A$b;->c:Lio/fabric/sdk/android/services/common/A;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/A;->a(Lio/fabric/sdk/android/services/common/A;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lio/fabric/sdk/android/services/common/A$b;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A$b;->c:Lio/fabric/sdk/android/services/common/A;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/A;->a(Lio/fabric/sdk/android/services/common/A;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 11
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/A$b;->c:Lio/fabric/sdk/android/services/common/A;

    iget v2, p0, Lio/fabric/sdk/android/services/common/A$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/A;->a(Lio/fabric/sdk/android/services/common/A;I)I

    move-result v1

    iput v1, p0, Lio/fabric/sdk/android/services/common/A$b;->a:I

    .line 12
    iget v1, p0, Lio/fabric/sdk/android/services/common/A$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/fabric/sdk/android/services/common/A$b;->b:I

    return v0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    const-string v0, "buffer"

    .line 1
    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/A;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2e

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2e

    .line 3
    iget v0, p0, Lio/fabric/sdk/android/services/common/A$b;->b:I

    if-lez v0, :cond_2c

    if-le p3, v0, :cond_14

    move p3, v0

    .line 4
    :cond_14
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/A$b;->c:Lio/fabric/sdk/android/services/common/A;

    iget v1, p0, Lio/fabric/sdk/android/services/common/A$b;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Lio/fabric/sdk/android/services/common/A;->a(Lio/fabric/sdk/android/services/common/A;I[BII)V

    .line 5
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/A$b;->c:Lio/fabric/sdk/android/services/common/A;

    iget p2, p0, Lio/fabric/sdk/android/services/common/A$b;->a:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lio/fabric/sdk/android/services/common/A;->a(Lio/fabric/sdk/android/services/common/A;I)I

    move-result p1

    iput p1, p0, Lio/fabric/sdk/android/services/common/A$b;->a:I

    .line 6
    iget p1, p0, Lio/fabric/sdk/android/services/common/A$b;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lio/fabric/sdk/android/services/common/A$b;->b:I

    :try_start_2b
    return p3
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0

    :cond_2c
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_2e
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
