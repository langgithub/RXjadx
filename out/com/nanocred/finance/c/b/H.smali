.class final Lcom/nanocred/finance/c/b/H;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/b/I;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/I;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/I;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/b/H;->a:Lcom/nanocred/finance/c/b/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/c/b/H;->a:Lcom/nanocred/finance/c/b/I;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
