.class La/a/a/b/c$d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/Iterator;
.implements La/a/a/b/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "La/a/a/b/c$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:La/a/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:La/a/a/b/c;


# direct methods
.method private constructor <init>(La/a/a/b/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, La/a/a/b/c$d;->c:La/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/a/a/b/c$d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(La/a/a/b/c;La/a/a/b/b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, La/a/a/b/c$d;-><init>(La/a/a/b/c;)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/b/c$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/c$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    if-ne p1, v0, :cond_11

    .line 2
    iget-object p1, v0, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    iput-object p1, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    .line 3
    iget-object p1, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    iput-boolean p1, p0, La/a/a/b/c$d;->b:Z

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
#    :catch_0
    iget-boolean v0, p0, La/a/a/b/c$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, La/a/a/b/c$d;->c:La/a/a/b/c;

    invoke-static {v0}, La/a/a/b/c;->a(La/a/a/b/c;)La/a/a/b/c$c;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    :try_start_10
    return v1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 3
    :cond_11
    iget-object v0, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    if-eqz v0, :cond_1a

    iget-object v0, v0, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, La/a/a/b/c$d;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
#    :catch_0
    iget-boolean v0, p0, La/a/a/b/c$d;->b:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/a/a/b/c$d;->b:Z

    .line 4
    iget-object v0, p0, La/a/a/b/c$d;->c:La/a/a/b/c;

    invoke-static {v0}, La/a/a/b/c;->a(La/a/a/b/c;)La/a/a/b/c$c;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    goto :goto_1a

    .line 5
    :cond_10
    iget-object v0, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    if-eqz v0, :cond_17

    iget-object v0, v0, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iput-object v0, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    .line 6
    :goto_1a
    iget-object v0, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
