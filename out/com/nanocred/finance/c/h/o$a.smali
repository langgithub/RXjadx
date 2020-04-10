.class public final Lcom/nanocred/finance/c/h/o$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Lkotlin/jvm/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/l<",
            "-",
            "Landroid/content/DialogInterface;",
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

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/nanocred/finance/c/h/l;->a:Lcom/nanocred/finance/c/h/l;

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->e:Lkotlin/jvm/a/a;

    .line 7
    sget-object v0, Lcom/nanocred/finance/c/h/m;->a:Lcom/nanocred/finance/c/h/m;

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->f:Lkotlin/jvm/a/a;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/nanocred/finance/c/h/o$a;->g:Z

    .line 9
    sget-object v0, Lcom/nanocred/finance/c/h/n;->a:Lcom/nanocred/finance/c/h/n;

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->i:Lkotlin/jvm/a/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/nanocred/finance/c/h/o$a;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/nanocred/finance/c/h/o$a;->h:Landroid/view/View;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/nanocred/finance/c/h/o$a;
    .registers 3

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/h/o$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/h/o$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)",
            "Lcom/nanocred/finance/c/h/o$a;"
        }
    .end annotation

    const-string v0, "leftListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/c/h/o$a;->e:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public final a(Z)Lcom/nanocred/finance/c/h/o$a;
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/nanocred/finance/c/h/o$a;->g:Z

    return-object p0
.end method

.method public final a()Lcom/nanocred/finance/c/h/o;
    .registers 2

    .line 5
    new-instance v0, Lcom/nanocred/finance/c/h/o;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/h/o;-><init>(Lcom/nanocred/finance/c/h/o$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nanocred/finance/c/h/o$a;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/c/h/o$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/h/o$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)",
            "Lcom/nanocred/finance/c/h/o$a;"
        }
    .end annotation

    const-string v0, "rightListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/c/h/o$a;->f:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/nanocred/finance/c/h/o$a;
    .registers 3

    const-string v0, "rightButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/c/h/o$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/a/a;
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
    iget-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->e:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/a/a;
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
    iget-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->f:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/a/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/l<",
            "Landroid/content/DialogInterface;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->i:Lkotlin/jvm/a/l;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/h/o$a;->h:Landroid/view/View;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/c/h/o$a;->g:Z

    return v0
.end method
