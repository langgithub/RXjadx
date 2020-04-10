.class final Lcom/nanocred/finance/c/b/v;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/b/x;-><init>(Landroid/content/Context;ZLkotlin/jvm/a/l;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/x;

.field final synthetic b:Lkotlin/jvm/a/l;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/x;Lkotlin/jvm/a/l;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/b/v;->a:Lcom/nanocred/finance/c/b/x;

    iput-object p2, p0, Lcom/nanocred/finance/c/b/v;->b:Lkotlin/jvm/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/c/b/v;->b:Lkotlin/jvm/a/l;

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/nanocred/finance/c/b/v;->a:Lcom/nanocred/finance/c/b/x;

    sget v1, Lcom/nanocred/finance/c;->dlg_et:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "dlg_et"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/n;

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method
