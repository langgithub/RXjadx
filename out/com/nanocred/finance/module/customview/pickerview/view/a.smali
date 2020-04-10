.class Lcom/nanocred/finance/module/customview/pickerview/view/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/customview/pickerview/view/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/customview/pickerview/view/g;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/customview/pickerview/view/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/a;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/a;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b()V

    return-void
.end method
