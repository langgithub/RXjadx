.class final Lcom/nanocred/finance/module/ui/activity/pa;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/EsignActivity;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/String;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/ui/activity/EsignActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/EsignActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/pa;->a:Lcom/nanocred/finance/module/ui/activity/EsignActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/pa;->a:Lcom/nanocred/finance/module/ui/activity/EsignActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    const-string v0, "completed"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_22

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/pa;->a:Lcom/nanocred/finance/module/ui/activity/EsignActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->a(Lcom/nanocred/finance/module/ui/activity/EsignActivity;)Lcom/nanocred/finance/c/j/d;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/pa;->a:Lcom/nanocred/finance/module/ui/activity/EsignActivity;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/j/d;->a(Landroid/app/Activity;)V

    goto :goto_27

    .line 4
    :cond_22
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/pa;->a:Lcom/nanocred/finance/module/ui/activity/EsignActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->y()V

    :cond_27
    :goto_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/pa;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
