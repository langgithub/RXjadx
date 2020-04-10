.class final Lcom/nanocred/finance/module/util/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/util/h;->a(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/a/l;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 5

    iput-object p1, p0, Lcom/nanocred/finance/module/util/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nanocred/finance/module/util/i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/nanocred/finance/module/util/i;->c:I

    iput p4, p0, Lcom/nanocred/finance/module/util/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nanocred/finance/module/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/util/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    const-string v1, "Glide.with(context)\n    \u2026               .load(url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/nanocred/finance/module/util/i;->c:I

    if-lez v1, :cond_34

    iget v1, p0, Lcom/nanocred/finance/module/util/i;->d:I

    if-lez v1, :cond_34

    .line 5
    iget v1, p0, Lcom/nanocred/finance/module/util/i;->c:I

    iget v2, p0, Lcom/nanocred/finance/module/util/i;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/i;->c(II)Lcom/bumptech/glide/e/b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "requestBuilder.submit(width, height).get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    .line 6
    :cond_34
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/e/b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "requestBuilder.submit().get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_47
    invoke-interface {p1, v0}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Le/a/c;->onComplete()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v0

    .line 9
    invoke-interface {p1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_52
    return-void
.end method
