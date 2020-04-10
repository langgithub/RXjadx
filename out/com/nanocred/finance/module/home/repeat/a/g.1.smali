.class public final Lcom/nanocred/finance/module/home/repeat/a/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/util/f$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/b;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/b;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/g;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)V
    .registers 5

#    :catch_0
    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_19

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/g;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/repeat/a/b;->d(Lcom/nanocred/finance/module/home/repeat/a/b;)Lcom/nanocred/finance/module/home/repeat/a/o;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v0, Lcom/nanocred/finance/module/util/FileException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lcom/nanocred/finance/module/util/FileException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/nanocred/finance/module/home/repeat/a/o;->b(Lcom/nanocred/finance/module/util/FileException;)V

    :cond_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public a(Landroid/net/Uri;)V
    .registers 3

#    :catch_0
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/g;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/b;->a(Lcom/nanocred/finance/module/home/repeat/a/b;Landroid/net/Uri;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
