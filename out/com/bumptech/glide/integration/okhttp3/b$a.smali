.class public Lcom/bumptech/glide/integration/okhttp3/b$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/v<",
        "Lcom/bumptech/glide/load/b/l;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lokhttp3/i$a;


# instance fields
.field private final b:Lokhttp3/i$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/b$a;->b()Lokhttp3/i$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lokhttp3/i$a;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/i$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lokhttp3/i$a;

    return-void
.end method

.method private static b()Lokhttp3/i$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lokhttp3/i$a;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/b$a;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lokhttp3/i$a;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lokhttp3/J;

    invoke-direct {v1}, Lokhttp3/J;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lokhttp3/i$a;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lokhttp3/i$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/y;)Lcom/bumptech/glide/load/b/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/y;",
            ")",
            "Lcom/bumptech/glide/load/b/u<",
            "Lcom/bumptech/glide/load/b/l;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lokhttp3/i$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/b;-><init>(Lokhttp3/i$a;)V

    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method
