.class public Lcom/bumptech/glide/load/b/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/n;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/net/URL;

.field private volatile f:[B

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/b/n;->b:Lcom/bumptech/glide/load/b/n;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/b/l;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/n;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/n;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->b:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->c:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/bumptech/glide/load/b/n;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/n;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b/n;->b:Lcom/bumptech/glide/load/b/n;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/b/l;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/b/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/b/n;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->b:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->c:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/bumptech/glide/load/b/n;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/n;

    return-void
.end method

.method private e()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->f:[B

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/l;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->f:[B

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->f:[B

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->b:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->d:Ljava/lang/String;

    .line 6
    :cond_23
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/net/URL;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->e:Ljava/net/URL;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->e:Ljava/net/URL;

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->e:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_10

    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->b:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/n;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/n;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/net/URL;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->g()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/b/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/b/l;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/n;

    iget-object p1, p1, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/n;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/b/l;->g:I

    if-nez v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/b/l;->g:I

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/b/l;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/b/l;->g:I

    .line 4
    :cond_1b
    iget v0, p0, Lcom/bumptech/glide/load/b/l;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
