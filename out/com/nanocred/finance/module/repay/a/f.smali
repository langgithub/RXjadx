.class public final Lcom/nanocred/finance/module/repay/a/f;
.super Lcom/nanocred/finance/module/repay/a/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/repay/a/f$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/nanocred/finance/module/repay/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/repay/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/repay/a/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/repay/a/f;->d:Lcom/nanocred/finance/module/repay/a/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/nanocred/finance/module/repay/a/e;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/a/d;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/repay/a/b;

    invoke-direct {p1}, Lcom/nanocred/finance/module/repay/a/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/repay/a/f;)Lcom/nanocred/finance/module/repay/a/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/repay/a/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/module/bean/requestbean/RepayProof;)V
    .registers 5

#    :catch_0
    const-string v0, "repayProof"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/a/c;

    if-eqz v0, :cond_1a

    new-instance v1, Lcom/nanocred/finance/module/repay/a/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/repay/a/g;-><init>(Lcom/nanocred/finance/module/repay/a/f;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/repay/a/h;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/repay/a/h;-><init>(Lcom/nanocred/finance/module/repay/a/f;)V

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lcom/nanocred/finance/module/repay/a/c;->a(Lcom/nanocred/finance/module/bean/requestbean/RepayProof;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
