.class final Lcom/nanocred/finance/c/l/a/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/l/a/a;->a(Lcom/nanocred/finance/c/l/a/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/l/a/a;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/l/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/l/a/b;->a:Lcom/nanocred/finance/c/l/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/b;->a:Lcom/nanocred/finance/c/l/a/a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/b;->a:Lcom/nanocred/finance/c/l/a/a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/a;->a()Lcom/nanocred/finance/c/l/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/nanocred/finance/c/l/a/a$b;->a()V

    :cond_13
    return-void
.end method
