.class final Lcom/nanocred/finance/c/h/ia;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/da;->a(Lcom/nanocred/finance/module/login/LoginActivity;Ljava/util/ArrayList;)V
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
.field final synthetic a:Lcom/nanocred/finance/c/h/da;

.field final synthetic b:Lcom/nanocred/finance/module/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/h/da;Lcom/nanocred/finance/module/login/LoginActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/h/ia;->a:Lcom/nanocred/finance/c/h/da;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/ia;->b:Lcom/nanocred/finance/module/login/LoginActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/h/ia;->b:Lcom/nanocred/finance/module/login/LoginActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/LoginActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    if-nez p2, :cond_1c

    if-eqz p1, :cond_1c

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/h/ia;->a:Lcom/nanocred/finance/c/h/da;

    iget-object p2, p0, Lcom/nanocred/finance/c/h/ia;->b:Lcom/nanocred/finance/module/login/LoginActivity;

    invoke-static {p2}, Lcom/nanocred/finance/c/e/W;->b(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nanocred/finance/c/h/da;->a(Lcom/nanocred/finance/c/h/da;Landroid/app/Dialog;)V

    :cond_1c
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

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/h/ia;->a(ZZ)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
