.class public abstract Lcom/nanocred/finance/module/bonus/withdrawal/c;
.super Lcom/nanocred/finance/base/ui/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/d<",
        "Lcom/nanocred/finance/module/bonus/withdrawal/d;",
        "Lcom/nanocred/finance/module/bonus/withdrawal/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/nanocred/finance/module/bank/a/j;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/bonus/withdrawal/d;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/bank/a/j;

    invoke-direct {v0, p1}, Lcom/nanocred/finance/module/bank/a/j;-><init>(Lcom/nanocred/finance/c/l/b/f;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/bonus/withdrawal/c;->d:Lcom/nanocred/finance/module/bank/a/j;

    .line 3
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/nanocred/finance/module/bonus/withdrawal/e;

    invoke-direct {p1}, Lcom/nanocred/finance/module/bonus/withdrawal/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/withdrawal/c;->d:Lcom/nanocred/finance/module/bank/a/j;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bank/a/j;->a(I)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/withdrawal/c;->d:Lcom/nanocred/finance/module/bank/a/j;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bank/a/j;->g()V

    return-void
.end method
