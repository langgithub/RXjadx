.class public Lcom/common/util/pdf/c/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/c/m;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:Lcom/common/util/pdf/c/i;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/common/util/pdf/c/f;->a:Ljava/nio/channels/FileChannel;

    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_27

    .line 4
    new-instance v0, Lcom/common/util/pdf/c/i;

    const-wide/16 v7, 0x0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/common/util/pdf/c/i;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    iput-object v0, p0, Lcom/common/util/pdf/c/f;->b:Lcom/common/util/pdf/c/i;

    .line 5
    iget-object p1, p0, Lcom/common/util/pdf/c/f;->b:Lcom/common/util/pdf/c/i;

    invoke-virtual {p1}, Lcom/common/util/pdf/c/i;->a()V

    return-void

    .line 6
    :cond_27
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File size is 0 bytes"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/c/f;->b:Lcom/common/util/pdf/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/common/util/pdf/c/i;->a(J)I

    move-result p1

    return p1
.end method

.method public a(J[BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/c/f;->b:Lcom/common/util/pdf/c/i;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/common/util/pdf/c/i;->a(J[BII)I

    move-result p1

    :try_start_a
    return p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
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
    iget-object v0, p0, Lcom/common/util/pdf/c/f;->b:Lcom/common/util/pdf/c/i;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/i;->close()V

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/c/f;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public length()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/c/f;->b:Lcom/common/util/pdf/c/i;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/i;->length()J

    move-result-wide v0

    return-wide v0
.end method
