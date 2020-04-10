.class public Lcom/squareup/picasso/Picasso$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/picasso/Downloader;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/picasso/k;

.field private e:Lcom/squareup/picasso/Picasso$c;

.field private f:Lcom/squareup/picasso/Picasso$d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/G;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$a;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Picasso$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$a;->h:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap config must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$a;
    .registers 3

    if-eqz p1, :cond_11

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    if-nez v0, :cond_9

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    return-object p0

    .line 5
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso$a;
    .registers 3

    if-eqz p1, :cond_11

    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_9

    .line 8
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0

    .line 9
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Executor service already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor service must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/squareup/picasso/Picasso;
    .registers 15

    .line 11
    iget-object v7, p0, Lcom/squareup/picasso/Picasso$a;->a:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    if-nez v0, :cond_c

    .line 13
    invoke-static {v7}, Lcom/squareup/picasso/S;->c(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    .line 14
    :cond_c
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/k;

    if-nez v0, :cond_17

    .line 15
    new-instance v0, Lcom/squareup/picasso/t;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/k;

    .line 16
    :cond_17
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_22

    .line 17
    new-instance v0, Lcom/squareup/picasso/C;

    invoke-direct {v0}, Lcom/squareup/picasso/C;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_22
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->f:Lcom/squareup/picasso/Picasso$d;

    if-nez v0, :cond_2a

    .line 19
    sget-object v0, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->f:Lcom/squareup/picasso/Picasso$d;

    .line 20
    :cond_2a
    new-instance v8, Lcom/squareup/picasso/J;

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/k;

    invoke-direct {v8, v0}, Lcom/squareup/picasso/J;-><init>(Lcom/squareup/picasso/k;)V

    .line 21
    new-instance v9, Lcom/squareup/picasso/q;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/k;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/k;Lcom/squareup/picasso/J;)V

    .line 22
    new-instance v11, Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/k;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$a;->e:Lcom/squareup/picasso/Picasso$c;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$a;->f:Lcom/squareup/picasso/Picasso$d;

    iget-object v6, p0, Lcom/squareup/picasso/Picasso$a;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/picasso/Picasso$a;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/picasso/Picasso$a;->i:Z

    iget-boolean v13, p0, Lcom/squareup/picasso/Picasso$a;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/q;Lcom/squareup/picasso/k;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lcom/squareup/picasso/J;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
