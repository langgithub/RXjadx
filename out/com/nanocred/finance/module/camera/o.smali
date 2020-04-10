.class final Lcom/nanocred/finance/module/camera/o;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/h;->a(Ljava/io/File;Lkotlin/jvm/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Ljava/lang/Boolean;",
        "[B",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/p;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/p;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/o;->a:Lkotlin/jvm/a/p;

    iput-object p2, p0, Lcom/nanocred/finance/module/camera/o;->b:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Z[B)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_30

    if-nez p2, :cond_5

    goto :goto_30

    .line 1
    :cond_5
    invoke-static {p2}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/nanocred/finance/module/camera/l;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/camera/l;-><init>(Lcom/nanocred/finance/module/camera/o;)V

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/d/h;)Lio/reactivex/j;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/nanocred/finance/module/camera/m;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/camera/m;-><init>(Lcom/nanocred/finance/module/camera/o;)V

    .line 6
    new-instance v0, Lcom/nanocred/finance/module/camera/n;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/camera/n;-><init>(Lcom/nanocred/finance/module/camera/o;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0

    .line 8
    :cond_30
    :goto_30
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/o;->a:Lkotlin/jvm/a/p;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/nanocred/finance/module/camera/o;->b:Ljava/io/File;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/camera/o;->a(Z[B)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
