.class final Lcom/nanocred/finance/c/b/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/b/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/j;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/j;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/b/l;->a:Lcom/nanocred/finance/c/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/c/b/l;->a:Lcom/nanocred/finance/c/b/j;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/b/l;->a:Lcom/nanocred/finance/c/b/j;

    invoke-static {p1}, Lcom/nanocred/finance/c/b/j;->a(Lcom/nanocred/finance/c/b/j;)Lcom/nanocred/finance/c/b/j$a;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/c/b/l;->a:Lcom/nanocred/finance/c/b/j;

    invoke-static {p1}, Lcom/nanocred/finance/c/b/j;->a(Lcom/nanocred/finance/c/b/j;)Lcom/nanocred/finance/c/b/j$a;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lcom/nanocred/finance/c/b/j$a;->c()V

    :cond_18
    return-void
.end method
