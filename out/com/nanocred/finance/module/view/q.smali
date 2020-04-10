.class final Lcom/nanocred/finance/module/view/q;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

.field final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/IncreaseStatementLayout;Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/view/q;->a:Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    iput-object p2, p0, Lcom/nanocred/finance/module/view/q;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/view/q;->b:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/nanocred/finance/module/view/q;->a:Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
