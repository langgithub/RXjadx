.class public abstract Lcom/nanocred/finance/c/f/d;
.super Lcom/nanocred/finance/base/ui/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lcom/nanocred/finance/c/f/e;",
        "Model:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nanocred/finance/base/ui/d<",
        "TView;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/f/d;)Lcom/nanocred/finance/c/f/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/c/f/e;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 2
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/c/f/b;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/f/b;-><init>(Lcom/nanocred/finance/c/f/d;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/c/f/c;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/f/c;-><init>(Lcom/nanocred/finance/c/f/d;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->b(ILkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
