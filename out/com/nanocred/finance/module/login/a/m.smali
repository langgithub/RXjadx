.class public abstract Lcom/nanocred/finance/module/login/a/m;
.super Lcom/nanocred/finance/base/ui/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/d<",
        "Lcom/nanocred/finance/module/login/a/n;",
        "Lcom/nanocred/finance/module/login/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/login/a/n;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/login/c/b;

    invoke-direct {p1}, Lcom/nanocred/finance/module/login/c/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    const/16 p1, 0x10

    .line 4
    iput p1, p0, Lcom/nanocred/finance/module/login/a/m;->d:I

    const/16 p1, 0x11

    .line 5
    iput p1, p0, Lcom/nanocred/finance/module/login/a/m;->e:I

    return-void
.end method


# virtual methods
.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/login/a/m;->d:I

    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/login/a/m;->e:I

    return v0
.end method
