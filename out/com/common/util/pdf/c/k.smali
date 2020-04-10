.class Lcom/common/util/pdf/c/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/c/m;


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/common/util/pdf/c/k;->a:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/common/util/pdf/c/k;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/c/k;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_c

    const/4 p1, -0x1

    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/common/util/pdf/c/k;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object p1, p0, Lcom/common/util/pdf/c/k;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->read()I

    move-result p1

    return p1
.end method

.method public a(J[BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
#    :catch_0
    iget-wide v0, p0, Lcom/common/util/pdf/c/k;->b:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    const/4 p1, -0x1

    :try_start_7
    return p1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 5
    :cond_8
    iget-object v0, p0, Lcom/common/util/pdf/c/k;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object p1, p0, Lcom/common/util/pdf/c/k;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/c/k;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public length()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/common/util/pdf/c/k;->b:J

    return-wide v0
.end method
