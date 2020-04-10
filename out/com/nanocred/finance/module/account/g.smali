.class public final Lcom/nanocred/finance/module/account/g;
.super Lcom/nanocred/finance/module/account/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/account/g$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/nanocred/finance/module/account/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/account/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/account/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/account/g;->e:Lcom/nanocred/finance/module/account/g$a;

    .line 1
    const-class v0, Lcom/nanocred/finance/module/account/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountPresenter::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nanocred/finance/module/account/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nanocred/finance/module/account/b;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/account/a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/account/g;)Lcom/nanocred/finance/module/account/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/account/b;

    return-object p0
.end method


# virtual methods
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
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/module/account/h;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/account/h;-><init>(Lcom/nanocred/finance/module/account/g;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/account/i;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/account/i;-><init>(Lcom/nanocred/finance/module/account/g;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->z(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/account/a;->b(I)V

    :cond_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method
