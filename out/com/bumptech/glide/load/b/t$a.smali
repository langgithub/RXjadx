.class final Lcom/bumptech/glide/load/b/t$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/load/b/t$a<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/g/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/t$a;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/t$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lcom/bumptech/glide/load/b/t$a<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b/t$a;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/bumptech/glide/load/b/t$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/t$a;

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_17

    if-nez v1, :cond_13

    .line 4
    new-instance v1, Lcom/bumptech/glide/load/b/t$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/b/t$a;-><init>()V

    .line 5
    :cond_13
    invoke-direct {v1, p0, p1, p2}, Lcom/bumptech/glide/load/b/t$a;->b(Ljava/lang/Object;II)V

    return-object v1

    :catchall_17
    move-exception p0

    .line 6
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p0
.end method

.method private b(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/b/t$a;->d:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lcom/bumptech/glide/load/b/t$a;->c:I

    .line 3
    iput p3, p0, Lcom/bumptech/glide/load/b/t$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 7
    sget-object v0, Lcom/bumptech/glide/load/b/t$a;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 8
    :try_start_3
    sget-object v1, Lcom/bumptech/glide/load/b/t$a;->a:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/b/t$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/b/t$a;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/b/t$a;->c:I

    iget v2, p1, Lcom/bumptech/glide/load/b/t$a;->c:I

    if-ne v0, v2, :cond_1e

    iget v0, p0, Lcom/bumptech/glide/load/b/t$a;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/b/t$a;->b:I

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/bumptech/glide/load/b/t$a;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/bumptech/glide/load/b/t$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/b/t$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/bumptech/glide/load/b/t$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/b/t$a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
