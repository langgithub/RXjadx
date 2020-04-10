.class final Lcom/nanocred/finance/module/view/y;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/VaItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/VaItemLayout;

.field final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/VaItemLayout;Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/view/y;->a:Lcom/nanocred/finance/module/view/VaItemLayout;

    iput-object p2, p0, Lcom/nanocred/finance/module/view/y;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/view/y;->b:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/nanocred/finance/module/view/y;->a:Lcom/nanocred/finance/module/view/VaItemLayout;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
