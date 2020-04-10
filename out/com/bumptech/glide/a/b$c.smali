.class final Lcom/bumptech/glide/a/b$c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field private e:Z

.field private f:Lcom/bumptech/glide/a/b$b;

.field private g:J

.field final synthetic h:Lcom/bumptech/glide/a/b;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/a/b;Ljava/lang/String;)V
    .registers 9

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/a/b$c;->h:Lcom/bumptech/glide/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/a/b$c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/a/b;->b(Lcom/bumptech/glide/a/b;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bumptech/glide/a/b$c;->b:[J

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/a/b;->b(Lcom/bumptech/glide/a/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/bumptech/glide/a/b$c;->c:[Ljava/io/File;

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/a/b;->b(Lcom/bumptech/glide/a/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/bumptech/glide/a/b$c;->d:[Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 9
    :goto_31
    invoke-static {p1}, Lcom/bumptech/glide/a/b;->b(Lcom/bumptech/glide/a/b;)I

    move-result v2

    if-ge v1, v2, :cond_67

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/a/b$c;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/a/b;->d(Lcom/bumptech/glide/a/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/a/b$c;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/a/b;->d(Lcom/bumptech/glide/a/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_67
    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/a/b;Ljava/lang/String;Lcom/bumptech/glide/a/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/a/b$c;-><init>(Lcom/bumptech/glide/a/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/a/b$c;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bumptech/glide/a/b$c;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bumptech/glide/a/b$c;Lcom/bumptech/glide/a/b$b;)Lcom/bumptech/glide/a/b$b;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/a/b$c;->f:Lcom/bumptech/glide/a/b$b;

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
    new-instance v0, Ljava/io/IOException;

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

.method static synthetic a(Lcom/bumptech/glide/a/b$c;[Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/a/b$c;->b([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/a/b$c;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bumptech/glide/a/b$c;->e:Z

    return p1
.end method

.method static synthetic a(Lcom/bumptech/glide/a/b$c;)[J
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/a/b$c;->b:[J

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/a/b$c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/a/b$c;->a:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/bumptech/glide/a/b$c;->h:Lcom/bumptech/glide/a/b;

    invoke-static {v1}, Lcom/bumptech/glide/a/b;->b(Lcom/bumptech/glide/a/b;)I

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
    iget-object v1, p0, Lcom/bumptech/glide/a/b$c;->b:[J

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
    invoke-direct {p0, p1}, Lcom/bumptech/glide/a/b$c;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 6
    :cond_20
    invoke-direct {p0, p1}, Lcom/bumptech/glide/a/b$c;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v2
.end method

.method static synthetic c(Lcom/bumptech/glide/a/b$c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/a/b$c;->g:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bumptech/glide/a/b$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/a/b$c;->e:Z

    return p0
.end method

.method static synthetic e(Lcom/bumptech/glide/a/b$c;)Lcom/bumptech/glide/a/b$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/a/b$c;->f:Lcom/bumptech/glide/a/b$b;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a/b$c;->c:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/a/b$c;->b:[J

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

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/a/b$c;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
