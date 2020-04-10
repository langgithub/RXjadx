.class final Lcom/nanocred/finance/module/view/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

.field final synthetic b:Lcom/nanocred/finance/module/customview/m;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Lcom/nanocred/finance/module/customview/m;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/view/b;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    iput-object p2, p0, Lcom/nanocred/finance/module/view/b;->b:Lcom/nanocred/finance/module/customview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/b;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-static {v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;)Lcom/nanocred/finance/module/view/AadhaarInfoLayout$a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout$a;->a()V

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/view/b;->b:Lcom/nanocred/finance/module/customview/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nanocred/finance/module/view/b;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-static {v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/module/customview/m;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method
