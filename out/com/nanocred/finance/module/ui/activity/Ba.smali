.class final Lcom/nanocred/finance/module/ui/activity/Ba;
.super Lkotlin/jvm/internal/FunctionReference;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/p<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .registers 4

#    :catch_0
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;Landroid/view/View;Z)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "doFocusChange"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .registers 2

    const-class v0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    const-string v0, "doFocusChange(Landroid/view/View;Z)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/Ba;->a(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
