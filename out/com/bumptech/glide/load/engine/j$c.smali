.class Lcom/bumptech/glide/load/engine/j$c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/c;

.field private b:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/D<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->a:Lcom/bumptech/glide/load/c;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Lcom/bumptech/glide/load/h;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/D;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/D;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/h<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/D<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$c;->a:Lcom/bumptech/glide/load/c;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Lcom/bumptech/glide/load/h;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/D;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/j$d;Lcom/bumptech/glide/load/f;)V
    .registers 7

    const-string v0, "DecodeJob.encode"

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/g/a/e;->a(Ljava/lang/String;)V

    .line 5
    :try_start_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/j$d;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->a:Lcom/bumptech/glide/load/c;

    new-instance v1, Lcom/bumptech/glide/load/engine/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Lcom/bumptech/glide/load/h;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/D;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/f;-><init>(Lcom/bumptech/glide/load/a;Ljava/lang/Object;Lcom/bumptech/glide/load/f;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/b/a$b;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/D;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/D;->e()V

    .line 7
    invoke-static {}, Lcom/bumptech/glide/g/a/e;->a()V

    return-void

    :catchall_20
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/D;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/D;->e()V

    .line 9
    invoke-static {}, Lcom/bumptech/glide/g/a/e;->a()V

    throw p1
.end method

.method b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/D;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
