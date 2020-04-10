.class final Lcom/nanocred/finance/c/h/F;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/module/home/MainActivity;Ljava/util/ArrayList;)V
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
        "Ljava/lang/Boolean;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/h/x;

.field final synthetic b:Lcom/nanocred/finance/module/home/MainActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/h/x;Lcom/nanocred/finance/module/home/MainActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/h/F;->a:Lcom/nanocred/finance/c/h/x;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/F;->b:Lcom/nanocred/finance/module/home/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/h/F;->b:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/MainActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/nanocred/finance/c/h/F;->b:Lcom/nanocred/finance/module/home/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/MainActivity;->c(Z)V

    if-nez p2, :cond_2f

    if-eqz p1, :cond_2f

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/c/h/F;->a:Lcom/nanocred/finance/c/h/x;

    iget-object p2, p0, Lcom/nanocred/finance/c/h/F;->b:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-static {p2}, Lcom/nanocred/finance/c/e/W;->b(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 4
    new-instance v0, Lcom/nanocred/finance/c/h/E;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/h/E;-><init>(Lcom/nanocred/finance/c/h/F;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2b

    :cond_2a
    const/4 p2, 0x0

    .line 5
    :goto_2b
    invoke-static {p1, p2}, Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/c/h/x;Landroid/app/Dialog;)V

    goto :goto_3f

    .line 6
    :cond_2f
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/nanocred/finance/c/d/h;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/nanocred/finance/c/d/h;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :goto_3f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/h/F;->a(ZZ)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
