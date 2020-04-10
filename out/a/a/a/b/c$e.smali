.class abstract La/a/a/b/c$e;
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
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "La/a/a/b/c$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:La/a/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:La/a/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/a/b/c$c;La/a/a/b/c$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/c$c<",
            "TK;TV;>;",
            "La/a/a/b/c$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, La/a/a/b/c$e;->a:La/a/a/b/c$c;

    .line 3
    iput-object p1, p0, La/a/a/b/c$e;->b:La/a/a/b/c$c;

    return-void
.end method

.method private a()La/a/a/b/c$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 8
#    :catch_0
    iget-object v0, p0, La/a/a/b/c$e;->b:La/a/a/b/c$c;

    iget-object v1, p0, La/a/a/b/c$e;->a:La/a/a/b/c$c;

    if-eq v0, v1, :cond_e

    if-nez v1, :cond_9

    goto :goto_e

    .line 9
    :cond_9
    invoke-virtual {p0, v0}, La/a/a/b/c$e;->c(La/a/a/b/c$c;)La/a/a/b/c$c;

    move-result-object v0

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    :cond_e
    :goto_e
    const/4 v0, 0x0

    return-object v0
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
    iget-object v0, p0, La/a/a/b/c$e;->a:La/a/a/b/c$c;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, La/a/a/b/c$e;->b:La/a/a/b/c$c;

    if-ne p1, v0, :cond_d

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/a/a/b/c$e;->b:La/a/a/b/c$c;

    .line 3
    iput-object v0, p0, La/a/a/b/c$e;->a:La/a/a/b/c$c;

    .line 4
    :cond_d
    iget-object v0, p0, La/a/a/b/c$e;->a:La/a/a/b/c$c;

    if-ne v0, p1, :cond_17

    .line 5
    invoke-virtual {p0, v0}, La/a/a/b/c$e;->b(La/a/a/b/c$c;)La/a/a/b/c$c;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c$e;->a:La/a/a/b/c$c;

    .line 6
    :cond_17
    iget-object v0, p0, La/a/a/b/c$e;->b:La/a/a/b/c$c;

    if-ne v0, p1, :cond_21

    .line 7
    invoke-direct {p0}, La/a/a/b/c$e;->a()La/a/a/b/c$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/c$e;->b:La/a/a/b/c$c;

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method abstract b(La/a/a/b/c$c;)La/a/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/c$c<",
            "TK;TV;>;)",
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract c(La/a/a/b/c$c;)La/a/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/c$c<",
            "TK;TV;>;)",
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, La/a/a/b/c$e;->b:La/a/a/b/c$c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, La/a/a/b/c$e;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, La/a/a/b/c$e;->b:La/a/a/b/c$c;

    .line 3
    invoke-direct {p0}, La/a/a/b/c$e;->a()La/a/a/b/c$c;

    move-result-object v1

    iput-object v1, p0, La/a/a/b/c$e;->b:La/a/a/b/c$c;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
