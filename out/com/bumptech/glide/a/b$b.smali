.class public final Lcom/bumptech/glide/a/b$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/a/b$c;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lcom/bumptech/glide/a/b;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/a/b;Lcom/bumptech/glide/a/b$c;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/a/b$b;->d:Lcom/bumptech/glide/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/a/b$b;->a:Lcom/bumptech/glide/a/b$c;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/a/b$c;->d(Lcom/bumptech/glide/a/b$c;)Z

    move-result p2

    if-eqz p2, :cond_12

    const/4 p1, 0x0

    goto :goto_18

    :cond_12
    invoke-static {p1}, Lcom/bumptech/glide/a/b;->b(Lcom/bumptech/glide/a/b;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_18
    iput-object p1, p0, Lcom/bumptech/glide/a/b$b;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/a/b;Lcom/bumptech/glide/a/b$c;Lcom/bumptech/glide/a/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/a/b$b;-><init>(Lcom/bumptech/glide/a/b;Lcom/bumptech/glide/a/b$c;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/a/b$b;)Lcom/bumptech/glide/a/b$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/a/b$b;->a:Lcom/bumptech/glide/a/b$c;

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/a/b$b;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/a/b$b;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/a/b$b;->d:Lcom/bumptech/glide/a/b;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/a/b$b;->a:Lcom/bumptech/glide/a/b$c;

    invoke-static {v1}, Lcom/bumptech/glide/a/b$c;->e(Lcom/bumptech/glide/a/b$c;)Lcom/bumptech/glide/a/b$b;

    move-result-object v1

    if-ne v1, p0, :cond_35

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/a/b$b;->a:Lcom/bumptech/glide/a/b$c;

    invoke-static {v1}, Lcom/bumptech/glide/a/b$c;->d(Lcom/bumptech/glide/a/b$c;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/a/b$b;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 6
    :cond_18
    iget-object v1, p0, Lcom/bumptech/glide/a/b$b;->a:Lcom/bumptech/glide/a/b$c;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/a/b$c;->b(I)Ljava/io/File;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/a/b$b;->d:Lcom/bumptech/glide/a/b;

    invoke-static {v1}, Lcom/bumptech/glide/a/b;->d(Lcom/bumptech/glide/a/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_33

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/a/b$b;->d:Lcom/bumptech/glide/a/b;

    invoke-static {v1}, Lcom/bumptech/glide/a/b;->d(Lcom/bumptech/glide/a/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_33
    monitor-exit v0

    return-object p1

    .line 10
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_3b
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    throw p1
.end method

.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/a/b$b;->d:Lcom/bumptech/glide/a/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/a/b;->a(Lcom/bumptech/glide/a/b;Lcom/bumptech/glide/a/b$b;Z)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/a/b$b;->c:Z

    if-nez v0, :cond_7

    .line 3
    :try_start_4
    invoke-virtual {p0}, Lcom/bumptech/glide/a/b$b;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a/b$b;->d:Lcom/bumptech/glide/a/b;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/a/b;->a(Lcom/bumptech/glide/a/b;Lcom/bumptech/glide/a/b$b;Z)V

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/a/b$b;->c:Z

    return-void
.end method
