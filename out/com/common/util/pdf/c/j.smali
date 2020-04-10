.class Lcom/common/util/pdf/c/j;
.super Lcom/common/util/pdf/c/h;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/util/pdf/c/j$a;
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Ljava/nio/channels/FileChannel;

.field private final f:Lcom/common/util/pdf/c/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/util/pdf/c/j$a<",
            "Lcom/common/util/pdf/c/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x4000000

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/common/util/pdf/c/j;-><init>(Ljava/nio/channels/FileChannel;II)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    div-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/common/util/pdf/c/j;->a(Ljava/nio/channels/FileChannel;I)[Lcom/common/util/pdf/c/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/common/util/pdf/c/h;-><init>([Lcom/common/util/pdf/c/m;)V

    .line 3
    iput-object p1, p0, Lcom/common/util/pdf/c/j;->e:Ljava/nio/channels/FileChannel;

    .line 4
    iput p2, p0, Lcom/common/util/pdf/c/j;->d:I

    .line 5
    new-instance p1, Lcom/common/util/pdf/c/j$a;

    invoke-direct {p1, p3}, Lcom/common/util/pdf/c/j$a;-><init>(I)V

    iput-object p1, p0, Lcom/common/util/pdf/c/j;->f:Lcom/common/util/pdf/c/j$a;

    return-void
.end method

.method private static a(Ljava/nio/channels/FileChannel;I)[Lcom/common/util/pdf/c/m;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_36

    move/from16 v4, p1

    int-to-long v4, v4

    .line 2
    div-long v6, v0, v4

    long-to-int v7, v6

    rem-long v8, v0, v4

    const/4 v6, 0x0

    cmp-long v10, v8, v2

    if-nez v10, :cond_19

    const/4 v2, 0x0

    goto :goto_1a

    :cond_19
    const/4 v2, 0x1

    :goto_1a
    add-int/2addr v7, v2

    .line 3
    new-array v2, v7, [Lcom/common/util/pdf/c/i;

    :goto_1d
    if-ge v6, v7, :cond_35

    int-to-long v8, v6

    mul-long v12, v8, v4

    sub-long v8, v0, v12

    .line 4
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 5
    new-instance v3, Lcom/common/util/pdf/c/i;

    move-object v10, v3

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v15}, Lcom/common/util/pdf/c/i;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    aput-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_35
    return-object v2

    .line 6
    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File size must be greater than zero"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Lcom/common/util/pdf/c/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p1, Lcom/common/util/pdf/c/i;

    invoke-virtual {p1}, Lcom/common/util/pdf/c/i;->a()V

    return-void
.end method

.method protected b(J)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/common/util/pdf/c/j;->d:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method protected b(Lcom/common/util/pdf/c/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/c/j;->f:Lcom/common/util/pdf/c/j$a;

    invoke-virtual {v0, p1}, Lcom/common/util/pdf/c/j$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/util/pdf/c/m;

    if-eqz p1, :cond_d

    .line 3
    invoke-interface {p1}, Lcom/common/util/pdf/c/m;->close()V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
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
    invoke-super {p0}, Lcom/common/util/pdf/c/h;->close()V

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/c/j;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
