.class Lcom/squareup/picasso/q;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/q$c;,
        Lcom/squareup/picasso/q$b;,
        Lcom/squareup/picasso/q$a;
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/q$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/squareup/picasso/Downloader;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/i;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lcom/squareup/picasso/k;

.field final l:Lcom/squareup/picasso/J;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/i;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/squareup/picasso/q$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/k;Lcom/squareup/picasso/J;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/squareup/picasso/q$b;

    invoke-direct {v0}, Lcom/squareup/picasso/q$b;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/q;->a:Lcom/squareup/picasso/q$b;

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/q;->a:Lcom/squareup/picasso/q$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/q;->a:Lcom/squareup/picasso/q$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/S;->a(Landroid/os/Looper;)V

    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/q;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/q;->e:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/q;->f:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/q;->g:Ljava/util/Map;

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/q;->h:Ljava/util/Set;

    .line 11
    new-instance p2, Lcom/squareup/picasso/q$a;

    iget-object v0, p0, Lcom/squareup/picasso/q;->a:Lcom/squareup/picasso/q$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/q$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/q;)V

    iput-object p2, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    .line 12
    iput-object p4, p0, Lcom/squareup/picasso/q;->d:Lcom/squareup/picasso/Downloader;

    .line 13
    iput-object p3, p0, Lcom/squareup/picasso/q;->j:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lcom/squareup/picasso/q;->k:Lcom/squareup/picasso/k;

    .line 15
    iput-object p6, p0, Lcom/squareup/picasso/q;->l:Lcom/squareup/picasso/J;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/picasso/q;->m:Ljava/util/List;

    .line 17
    iget-object p2, p0, Lcom/squareup/picasso/q;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/squareup/picasso/S;->d(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/picasso/q;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 18
    invoke-static {p1, p2}, Lcom/squareup/picasso/S;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/picasso/q;->o:Z

    .line 19
    new-instance p1, Lcom/squareup/picasso/q$c;

    invoke-direct {p1, p0}, Lcom/squareup/picasso/q$c;-><init>(Lcom/squareup/picasso/q;)V

    iput-object p1, p0, Lcom/squareup/picasso/q;->n:Lcom/squareup/picasso/q$c;

    .line 20
    iget-object p1, p0, Lcom/squareup/picasso/q;->n:Lcom/squareup/picasso/q$c;

    invoke-virtual {p1}, Lcom/squareup/picasso/q$c;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4b

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4b

    :cond_9
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/i;

    .line 33
    invoke-virtual {v0}, Lcom/squareup/picasso/i;->i()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_4b

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/i;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_38

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_38
    invoke-static {v1}, Lcom/squareup/picasso/S;->a(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 39
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "delivered"

    invoke-static {v0, v1, p1}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method private c()V
    .registers 6

    .line 36
    iget-object v0, p0, Lcom/squareup/picasso/q;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 37
    iget-object v0, p0, Lcom/squareup/picasso/q;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    invoke-virtual {v1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_38

    .line 42
    invoke-virtual {v1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/F;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/q;->a(Lcom/squareup/picasso/a;Z)V

    goto :goto_12

    :cond_3d
    return-void
.end method

.method private e(Lcom/squareup/picasso/a;)V
    .registers 4

    .line 21
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p1, Lcom/squareup/picasso/a;->k:Z

    .line 23
    iget-object v1, p0, Lcom/squareup/picasso/q;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method private f(Lcom/squareup/picasso/i;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/squareup/picasso/q;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 4
    iget-object p1, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1c
    return-void
.end method

.method private g(Lcom/squareup/picasso/i;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->b()Lcom/squareup/picasso/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/picasso/q;->e(Lcom/squareup/picasso/a;)V

    .line 3
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_22

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_14
    if-ge v0, v1, :cond_22

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a;

    .line 6
    invoke-direct {p0, v2}, Lcom/squareup/picasso/q;->e(Lcom/squareup/picasso/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_22
    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso/q;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-object v1, p0, Lcom/squareup/picasso/q;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    iget-object v1, p0, Lcom/squareup/picasso/q;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    invoke-direct {p0, v0}, Lcom/squareup/picasso/q;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Landroid/net/NetworkInfo;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/a;Z)V
    .registers 7

    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/q;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_45

    .line 7
    iget-object p2, p0, Lcom/squareup/picasso/q;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz p2, :cond_44

    .line 9
    iget-object p2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/F;

    invoke-virtual {p2}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "because tag \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    .line 11
    invoke-static {v1, v0, p2, p1}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    return-void

    .line 12
    :cond_45
    iget-object v0, p0, Lcom/squareup/picasso/q;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/i;

    if-eqz v0, :cond_57

    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/a;)V

    return-void

    .line 14
    :cond_57
    iget-object v0, p0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 15
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz p2, :cond_74

    .line 16
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/F;

    invoke-virtual {p1}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    return-void

    .line 17
    :cond_75
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/q;->k:Lcom/squareup/picasso/k;

    iget-object v3, p0, Lcom/squareup/picasso/q;->l:Lcom/squareup/picasso/J;

    invoke-static {v0, p0, v2, v3, p1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/q;Lcom/squareup/picasso/k;Lcom/squareup/picasso/J;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/i;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/picasso/i;->r:Ljava/util/concurrent/Future;

    .line 19
    iget-object v2, p0, Lcom/squareup/picasso/q;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9d

    .line 20
    iget-object p2, p0, Lcom/squareup/picasso/q;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_9d
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz p2, :cond_b0

    .line 22
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/F;

    invoke-virtual {p1}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    return-void
.end method

.method a(Lcom/squareup/picasso/i;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/i;Z)V
    .registers 6

    .line 27
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->i()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_2b

    .line 28
    invoke-static {p1}, Lcom/squareup/picasso/S;->a(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1b

    const-string p2, " (will replay)"

    goto :goto_1d

    :cond_1b
    const-string p2, ""

    :goto_1d
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2b
    iget-object p2, p0, Lcom/squareup/picasso/q;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0, p1}, Lcom/squareup/picasso/q;->f(Lcom/squareup/picasso/i;)V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Z)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lcom/squareup/picasso/C;

    if-eqz v1, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/squareup/picasso/q;->d:Lcom/squareup/picasso/Downloader;

    invoke-interface {v0}, Lcom/squareup/picasso/Downloader;->shutdown()V

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/q;->a:Lcom/squareup/picasso/q$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    sget-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/o;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/o;-><init>(Lcom/squareup/picasso/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Landroid/net/NetworkInfo;)V
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lcom/squareup/picasso/C;

    if-eqz v1, :cond_b

    .line 11
    check-cast v0, Lcom/squareup/picasso/C;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/C;->a(Landroid/net/NetworkInfo;)V

    :cond_b
    if-eqz p1, :cond_16

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 13
    invoke-direct {p0}, Lcom/squareup/picasso/q;->c()V

    :cond_16
    return-void
.end method

.method b(Lcom/squareup/picasso/a;)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Lcom/squareup/picasso/i;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Z)V
    .registers 2

    .line 9
    iput-boolean p1, p0, Lcom/squareup/picasso/q;->p:Z

    return-void
.end method

.method c(Lcom/squareup/picasso/a;)V
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/q;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/i;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_33

    .line 4
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/a;)V

    .line 5
    invoke-virtual {v1}, Lcom/squareup/picasso/i;->a()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 6
    iget-object v1, p0, Lcom/squareup/picasso/q;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_33

    .line 8
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_33
    iget-object v0, p0, Lcom/squareup/picasso/q;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/q;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_5d

    .line 12
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "because paused request got canceled"

    invoke-static {v3, v2, v0, v1}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5d
    iget-object v0, p0, Lcom/squareup/picasso/q;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/a;

    if-eqz p1, :cond_80

    .line 14
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_80

    .line 15
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    return-void
.end method

.method c(Lcom/squareup/picasso/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method c(Ljava/lang/Object;)V
    .registers 15

    .line 16
    iget-object v0, p0, Lcom/squareup/picasso/q;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/squareup/picasso/q;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/i;

    .line 19
    invoke-virtual {v1}, Lcom/squareup/picasso/i;->i()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 20
    invoke-virtual {v1}, Lcom/squareup/picasso/i;->b()Lcom/squareup/picasso/a;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/squareup/picasso/i;->c()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_38

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_38

    const/4 v6, 0x1

    goto :goto_39

    :cond_38
    const/4 v6, 0x0

    :goto_39
    if-nez v3, :cond_3e

    if-nez v6, :cond_3e

    goto :goto_13

    :cond_3e
    const-string v7, "\' was paused"

    const-string v8, "because tag \'"

    const-string v9, "paused"

    const-string v10, "Dispatcher"

    if-eqz v3, :cond_7b

    .line 23
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7b

    .line 24
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/a;)V

    .line 25
    iget-object v11, p0, Lcom/squareup/picasso/q;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7b

    .line 26
    iget-object v3, v3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/F;

    invoke-virtual {v3}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v3, v11}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    if-eqz v6, :cond_c1

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_82
    if-ltz v3, :cond_c1

    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/a;

    .line 29
    invoke-virtual {v5}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_95

    goto :goto_be

    .line 30
    :cond_95
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/a;)V

    .line 31
    iget-object v6, p0, Lcom/squareup/picasso/q;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_be

    .line 32
    iget-object v5, v5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/F;

    invoke-virtual {v5}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v9, v5, v6}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    :goto_be
    add-int/lit8 v3, v3, -0x1

    goto :goto_82

    .line 33
    :cond_c1
    invoke-virtual {v1}, Lcom/squareup/picasso/i;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_13

    .line 35
    invoke-static {v1}, Lcom/squareup/picasso/S;->a(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    const-string v3, "all actions paused"

    invoke-static {v10, v2, v1, v3}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_d9
    return-void
.end method

.method d(Lcom/squareup/picasso/a;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/q;->a(Lcom/squareup/picasso/a;Z)V

    return-void
.end method

.method d(Lcom/squareup/picasso/i;)V
    .registers 5

    .line 10
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->h()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->b(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Lcom/squareup/picasso/q;->k:Lcom/squareup/picasso/k;

    invoke-virtual {p1}, Lcom/squareup/picasso/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/picasso/i;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso/k;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    :cond_17
    iget-object v0, p0, Lcom/squareup/picasso/q;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1}, Lcom/squareup/picasso/q;->f(Lcom/squareup/picasso/i;)V

    .line 14
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->i()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_38

    .line 15
    invoke-static {p1}, Lcom/squareup/picasso/S;->a(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-void
.end method

.method d(Ljava/lang/Object;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/q;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/q;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a;

    .line 5
    invoke-virtual {v2}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v0, :cond_31

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_38
    if-eqz v0, :cond_45

    .line 9
    iget-object p1, p0, Lcom/squareup/picasso/q;->j:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_45
    return-void
.end method

.method e(Lcom/squareup/picasso/i;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/q;->a(Lcom/squareup/picasso/i;Z)V

    return-void

    :cond_14
    const/4 v0, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/squareup/picasso/q;->o:Z

    if-eqz v2, :cond_27

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/q;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, Lcom/squareup/picasso/S;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_27
    const/4 v2, 0x1

    if-eqz v0, :cond_32

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    .line 8
    :goto_33
    iget-boolean v4, p0, Lcom/squareup/picasso/q;->p:Z

    invoke-virtual {p1, v4, v0}, Lcom/squareup/picasso/i;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->n()Z

    move-result v4

    if-nez v0, :cond_4f

    .line 10
    iget-boolean v0, p0, Lcom/squareup/picasso/q;->o:Z

    if-eqz v0, :cond_46

    if-eqz v4, :cond_46

    const/4 v1, 0x1

    .line 11
    :cond_46
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/q;->a(Lcom/squareup/picasso/i;Z)V

    if-eqz v1, :cond_4e

    .line 12
    invoke-direct {p0, p1}, Lcom/squareup/picasso/q;->g(Lcom/squareup/picasso/i;)V

    :cond_4e
    return-void

    .line 13
    :cond_4f
    iget-boolean v0, p0, Lcom/squareup/picasso/q;->o:Z

    if-eqz v0, :cond_5f

    if-eqz v3, :cond_56

    goto :goto_5f

    .line 14
    :cond_56
    invoke-virtual {p0, p1, v4}, Lcom/squareup/picasso/q;->a(Lcom/squareup/picasso/i;Z)V

    if-eqz v4, :cond_5e

    .line 15
    invoke-direct {p0, p1}, Lcom/squareup/picasso/q;->g(Lcom/squareup/picasso/i;)V

    :cond_5e
    return-void

    .line 16
    :cond_5f
    :goto_5f
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->i()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_72

    .line 17
    invoke-static {p1}, Lcom/squareup/picasso/S;->a(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    invoke-static {v1, v2, v0}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_72
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/squareup/picasso/w$a;

    if-eqz v0, :cond_83

    .line 19
    iget v0, p1, Lcom/squareup/picasso/i;->m:I

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/squareup/picasso/i;->m:I

    .line 20
    :cond_83
    iget-object v0, p0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/picasso/i;->r:Ljava/util/concurrent/Future;

    return-void
.end method
