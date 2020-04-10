.class final Lb/c/a/c$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private c:Z

.field private d:Lb/c/a/c$a;

.field private e:J

.field final synthetic f:Lb/c/a/c;


# direct methods
.method private constructor <init>(Lb/c/a/c;Ljava/lang/String;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lb/c/a/c$b;->f:Lb/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p2, p0, Lb/c/a/c$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lb/c/a/c;->c(Lb/c/a/c;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lb/c/a/c$b;->b:[J

    return-void
.end method

.method synthetic constructor <init>(Lb/c/a/c;Ljava/lang/String;Lb/c/a/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lb/c/a/c$b;-><init>(Lb/c/a/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/c/a/c$b;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lb/c/a/c$b;->e:J

    return-wide p1
.end method

.method static synthetic a(Lb/c/a/c$b;Lb/c/a/c$a;)Lb/c/a/c$a;
    .registers 2

    .line 4
    iput-object p1, p0, Lb/c/a/c$b;->d:Lb/c/a/c$a;

    return-object p1
.end method

.method private a([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
#    :catch_0
    :try_start_0
    new-instance v0, Ljava/io/IOException;
#    :try_end_1
#    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lb/c/a/c$b;[Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lb/c/a/c$b;->b([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/c/a/c$b;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lb/c/a/c$b;->c:Z

    return p1
.end method

.method static synthetic a(Lb/c/a/c$b;)[J
    .registers 1

    .line 1
    iget-object p0, p0, Lb/c/a/c$b;->b:[J

    return-object p0
.end method

.method static synthetic b(Lb/c/a/c$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb/c/a/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b([Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    iget-object v1, p0, Lb/c/a/c$b;->f:Lb/c/a/c;

    invoke-static {v1}, Lb/c/a/c;->c(Lb/c/a/c;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    .line 3
    :goto_b
    :try_start_b
    array-length v1, p1

    if-ge v0, v1, :cond_1b

    .line 4
    iget-object v1, p0, Lb/c/a/c$b;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_18} :catch_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    return-void

    .line 5
    :catch_1c
    invoke-direct {p0, p1}, Lb/c/a/c$b;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 6
    :cond_20
    invoke-direct {p0, p1}, Lb/c/a/c$b;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v2
.end method

.method static synthetic c(Lb/c/a/c$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb/c/a/c$b;->e:J

    return-wide v0
.end method

.method static synthetic d(Lb/c/a/c$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb/c/a/c$b;->c:Z

    return p0
.end method

.method static synthetic e(Lb/c/a/c$b;)Lb/c/a/c$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lb/c/a/c$b;->d:Lb/c/a/c$a;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 6

    .line 11
#    :catch_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/c/a/c$b;->f:Lb/c/a/c;

    invoke-static {v1}, Lb/c/a/c;->d(Lb/c/a/c;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/c/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_21
    return-object v0
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public a()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lb/c/a/c$b;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_18

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 9
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public b(I)Ljava/io/File;
    .registers 6

    .line 7
#    :catch_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/c/a/c$b;->f:Lb/c/a/c;

    invoke-static {v1}, Lb/c/a/c;->d(Lb/c/a/c;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/c/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method
