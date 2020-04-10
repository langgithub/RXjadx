.class public final Lokhttp3/H;
.super Lokhttp3/Q;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/H$a;,
        Lokhttp3/H$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/G;

.field public static final b:Lokhttp3/G;

.field public static final c:Lokhttp3/G;

.field public static final d:Lokhttp3/G;

.field public static final e:Lokhttp3/G;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lokio/ByteString;

.field private final j:Lokhttp3/G;

.field private final k:Lokhttp3/G;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/H$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "multipart/mixed"

    .line 1
    invoke-static {v0}, Lokhttp3/G;->a(Ljava/lang/String;)Lokhttp3/G;

    move-result-object v0

    sput-object v0, Lokhttp3/H;->a:Lokhttp3/G;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lokhttp3/G;->a(Ljava/lang/String;)Lokhttp3/G;

    move-result-object v0

    sput-object v0, Lokhttp3/H;->b:Lokhttp3/G;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lokhttp3/G;->a(Ljava/lang/String;)Lokhttp3/G;

    move-result-object v0

    sput-object v0, Lokhttp3/H;->c:Lokhttp3/G;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lokhttp3/G;->a(Ljava/lang/String;)Lokhttp3/G;

    move-result-object v0

    sput-object v0, Lokhttp3/H;->d:Lokhttp3/G;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lokhttp3/G;->a(Ljava/lang/String;)Lokhttp3/G;

    move-result-object v0

    sput-object v0, Lokhttp3/H;->e:Lokhttp3/G;

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [B

    fill-array-data v1, :array_42

    sput-object v1, Lokhttp3/H;->f:[B

    .line 7
    new-array v1, v0, [B

    fill-array-data v1, :array_48

    sput-object v1, Lokhttp3/H;->g:[B

    .line 8
    new-array v0, v0, [B

    fill-array-data v0, :array_4e

    sput-object v0, Lokhttp3/H;->h:[B

    return-void

    :array_42
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_48
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_4e
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lokio/ByteString;Lokhttp3/G;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/G;",
            "Ljava/util/List<",
            "Lokhttp3/H$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/Q;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lokhttp3/H;->m:J

    .line 3
    iput-object p1, p0, Lokhttp3/H;->i:Lokio/ByteString;

    .line 4
    iput-object p2, p0, Lokhttp3/H;->j:Lokhttp3/G;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/G;->a(Ljava/lang/String;)Lokhttp3/G;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/H;->k:Lokhttp3/G;

    .line 6
    invoke-static {p3}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/H;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lokio/h;Z)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 4
    new-instance p1, Lokio/g;

    invoke-direct {p1}, Lokio/g;-><init>()V

    move-object v0, p1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 5
    :goto_a
    iget-object v1, p0, Lokhttp3/H;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_a7

    .line 6
    iget-object v6, p0, Lokhttp3/H;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/H$b;

    .line 7
    iget-object v7, v6, Lokhttp3/H$b;->a:Lokhttp3/D;

    .line 8
    iget-object v6, v6, Lokhttp3/H$b;->b:Lokhttp3/Q;

    .line 9
    sget-object v8, Lokhttp3/H;->h:[B

    invoke-interface {p1, v8}, Lokio/h;->write([B)Lokio/h;

    .line 10
    iget-object v8, p0, Lokhttp3/H;->i:Lokio/ByteString;

    invoke-interface {p1, v8}, Lokio/h;->a(Lokio/ByteString;)Lokio/h;

    .line 11
    sget-object v8, Lokhttp3/H;->g:[B

    invoke-interface {p1, v8}, Lokio/h;->write([B)Lokio/h;

    if-eqz v7, :cond_59

    .line 12
    invoke-virtual {v7}, Lokhttp3/D;->b()I

    move-result v8

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v8, :cond_59

    .line 13
    invoke-virtual {v7, v9}, Lokhttp3/D;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v10

    sget-object v11, Lokhttp3/H;->f:[B

    .line 14
    invoke-interface {v10, v11}, Lokio/h;->write([B)Lokio/h;

    move-result-object v10

    .line 15
    invoke-virtual {v7, v9}, Lokhttp3/D;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v10

    sget-object v11, Lokhttp3/H;->g:[B

    .line 16
    invoke-interface {v10, v11}, Lokio/h;->write([B)Lokio/h;

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    .line 17
    :cond_59
    invoke-virtual {v6}, Lokhttp3/Q;->b()Lokhttp3/G;

    move-result-object v7

    if-eqz v7, :cond_72

    const-string v8, "Content-Type: "

    .line 18
    invoke-interface {p1, v8}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Lokhttp3/G;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v7

    sget-object v8, Lokhttp3/H;->g:[B

    .line 20
    invoke-interface {v7, v8}, Lokio/h;->write([B)Lokio/h;

    .line 21
    :cond_72
    invoke-virtual {v6}, Lokhttp3/Q;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8c

    const-string v9, "Content-Length: "

    .line 22
    invoke-interface {p1, v9}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v9

    .line 23
    invoke-interface {v9, v7, v8}, Lokio/h;->b(J)Lokio/h;

    move-result-object v9

    sget-object v10, Lokhttp3/H;->g:[B

    .line 24
    invoke-interface {v9, v10}, Lokio/h;->write([B)Lokio/h;

    goto :goto_92

    :cond_8c
    if-eqz p2, :cond_92

    .line 25
    invoke-virtual {v0}, Lokio/g;->o()V

    return-wide v9

    .line 26
    :cond_92
    :goto_92
    sget-object v9, Lokhttp3/H;->g:[B

    invoke-interface {p1, v9}, Lokio/h;->write([B)Lokio/h;

    if-eqz p2, :cond_9b

    add-long/2addr v4, v7

    goto :goto_9e

    .line 27
    :cond_9b
    invoke-virtual {v6, p1}, Lokhttp3/Q;->a(Lokio/h;)V

    .line 28
    :goto_9e
    sget-object v6, Lokhttp3/H;->g:[B

    invoke-interface {p1, v6}, Lokio/h;->write([B)Lokio/h;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_15

    .line 29
    :cond_a7
    sget-object v1, Lokhttp3/H;->h:[B

    invoke-interface {p1, v1}, Lokio/h;->write([B)Lokio/h;

    .line 30
    iget-object v1, p0, Lokhttp3/H;->i:Lokio/ByteString;

    invoke-interface {p1, v1}, Lokio/h;->a(Lokio/ByteString;)Lokio/h;

    .line 31
    sget-object v1, Lokhttp3/H;->h:[B

    invoke-interface {p1, v1}, Lokio/h;->write([B)Lokio/h;

    .line 32
    sget-object v1, Lokhttp3/H;->g:[B

    invoke-interface {p1, v1}, Lokio/h;->write([B)Lokio/h;

    if-eqz p2, :cond_c5

    .line 33
    invoke-virtual {v0}, Lokio/g;->size()J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 34
    invoke-virtual {v0}, Lokio/g;->o()V

    :cond_c5
    return-wide v4
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_32

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2a

    const/16 v4, 0xd

    if-eq v3, v4, :cond_24

    if-eq v3, v0, :cond_1e

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_1e
    const-string v3, "%22"

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_24
    const-string v3, "%0D"

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_2a
    const-string v3, "%0A"

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 42
    :cond_32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/H;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-wide v0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lokhttp3/H;->a(Lokio/h;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/H;->m:J

    return-wide v0
.end method

.method public a(Lokio/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lokhttp3/H;->a(Lokio/h;Z)J

    return-void
.end method

.method public b()Lokhttp3/G;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/H;->k:Lokhttp3/G;

    return-object v0
.end method
