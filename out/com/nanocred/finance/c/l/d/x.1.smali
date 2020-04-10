.class public final Lcom/nanocred/finance/c/l/d/x;
.super Lcom/nanocred/finance/c/l/b/g;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/c/l/b/h;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/l/b/g;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/l/d/x;)Lcom/nanocred/finance/c/l/b/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/c/l/b/h;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;)V
    .registers 5

#    :catch_0
    const-string v0, "confirmOrderBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/g;->a(Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;)Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;

    new-instance v1, Lcom/nanocred/finance/c/l/d/r;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/r;-><init>(Lcom/nanocred/finance/c/l/d/x;)V

    .line 8
    new-instance v2, Lcom/nanocred/finance/c/l/d/s;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/l/d/s;-><init>(Lcom/nanocred/finance/c/l/d/x;)V

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_11

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 4
    :cond_11
    sget-object p1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/c/l/d/v;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/v;-><init>(Lcom/nanocred/finance/c/l/d/x;)V

    .line 5
    new-instance v2, Lcom/nanocred/finance/c/l/d/w;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/l/d/w;-><init>(Lcom/nanocred/finance/c/l/d/x;)V

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->b(Ljava/io/File;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/c/l/d/t;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/t;-><init>(Lcom/nanocred/finance/c/l/d/x;)V

    .line 2
    new-instance v2, Lcom/nanocred/finance/c/l/d/u;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/l/d/u;-><init>(Lcom/nanocred/finance/c/l/d/x;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->x(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
