.class public Lb/d/b/f;
.super Lb/d/a/a;
.source "Paramount"

# interfaces
.implements Lb/d/b;


# instance fields
.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lb/d/c;


# direct methods
.method public constructor <init>(Lb/d/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/a;-><init>(Lb/d/b;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance p1, Lb/d/c;

    new-instance v0, Lb/d/b/e;

    invoke-direct {v0, p0}, Lb/d/b/e;-><init>(Lb/d/b/f;)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lb/d/c;-><init>(ILb/d/c$a;)V

    iput-object p1, p0, Lb/d/b/f;->j:Lb/d/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 10
#    :catch_0
    iget-object v0, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 11
    iget-object v0, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/a;

    .line 12
    invoke-interface {v1}, Lb/d/a/b;->a()V

    goto :goto_10

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 13
    iget-object v0, p0, Lb/d/b/f;->j:Lb/d/c;

    invoke-virtual {v0, p1}, Lb/d/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 4
#    :catch_0
    invoke-super {p0, p1}, Lb/d/a/a;->a(Z)V

    .line 5
    iget-object v0, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 6
    iget-object v0, p0, Lb/d/b/f;->j:Lb/d/c;

    iget-object v1, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/d/c;->a(I)V

    .line 7
    iget-object v0, p0, Lb/d/b/f;->j:Lb/d/c;

    invoke-virtual {v0}, Lb/d/c;->a()V

    .line 8
    iget-object v0, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/a;

    .line 9
    invoke-virtual {v1, p1}, Lb/d/a/a;->a(Z)V

    goto :goto_23

    :cond_33
    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method

.method public a(Lb/d/a/a;)Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p1, p0}, Lb/d/a/a;->a(Lb/d/b;)V

    .line 3
    iget-object v0, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    :try_start_11
    return p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/d/a/a;)Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    :try_start_e
    return p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lb/d/a/a;->c()V

    .line 2
    iget-object v0, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 3
    iget-object v0, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/a;

    .line 4
    invoke-virtual {v1}, Lb/d/a/a;->c()V

    goto :goto_13

    .line 5
    :cond_23
    iget-object v0, p0, Lb/d/b/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_28
    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method
