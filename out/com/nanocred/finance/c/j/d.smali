.class public abstract Lcom/nanocred/finance/c/j/d;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Lio/reactivex/b/a;

.field private b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/c/j/d;->a:Lio/reactivex/b/a;

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/j/b;->a:Lcom/nanocred/finance/c/j/b;

    iput-object v0, p0, Lcom/nanocred/finance/c/j/d;->b:Lkotlin/jvm/a/a;

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/j/a;->a:Lcom/nanocred/finance/c/j/a;

    iput-object v0, p0, Lcom/nanocred/finance/c/j/d;->c:Lkotlin/jvm/a/l;

    .line 5
    sget-object v0, Lcom/nanocred/finance/c/j/c;->a:Lcom/nanocred/finance/c/j/c;

    iput-object v0, p0, Lcom/nanocred/finance/c/j/d;->d:Lkotlin/jvm/a/l;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a(Ljava/lang/String;Lkotlin/jvm/a/l;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/j/d;->b:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/c/j/d;->c:Lkotlin/jvm/a/l;

    return-void
.end method

.method public final b()Lkotlin/jvm/a/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/j/d;->c:Lkotlin/jvm/a/l;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/a/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/c/j/d;->d:Lkotlin/jvm/a/l;

    return-void
.end method

.method public final c()Lkotlin/jvm/a/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/j/d;->b:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method protected final d()Lio/reactivex/b/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/j/d;->a:Lio/reactivex/b/a;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/a/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/j/d;->d:Lkotlin/jvm/a/l;

    return-object v0
.end method

.method public final f()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nanocred/finance/c/j/d;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/j/d;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return-void
.end method
