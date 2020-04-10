.class public Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "Paramount"


# static fields
.field static final a:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/bumptech/glide/load/engine/a/b;

.field private final d:Lcom/bumptech/glide/Registry;

.field private final e:Lcom/bumptech/glide/e/a/e;

.field private final f:Lcom/bumptech/glide/e/g;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/engine/s;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/e/a/e;Lcom/bumptech/glide/e/g;Ljava/util/Map;Lcom/bumptech/glide/load/engine/s;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lcom/bumptech/glide/e/a/e;",
            "Lcom/bumptech/glide/e/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Lcom/bumptech/glide/load/engine/s;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/b;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/e/a/e;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/e/g;

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/e;->g:Ljava/util/Map;

    .line 7
    iput-object p7, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/s;

    .line 8
    iput p8, p0, Lcom/bumptech/glide/e;->i:I

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bumptech/glide/e;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/e/a/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/bumptech/glide/e/a/k<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/e/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/e/a/k;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/bumptech/glide/load/engine/a/b;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/b;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/m<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    if-nez v0, :cond_33

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    goto :goto_14

    :cond_33
    if-nez v0, :cond_37

    .line 5
    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/m;

    :cond_37
    return-object v0
.end method

.method public b()Lcom/bumptech/glide/e/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/e/g;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/engine/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/s;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e;->i:I

    return v0
.end method

.method public e()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/Registry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/Registry;

    return-object v0
.end method
