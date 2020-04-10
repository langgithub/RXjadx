.class final Lcom/nanocred/finance/c/b/ka;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/b/ma;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/ma;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/ma;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/b/ka;->a:Lcom/nanocred/finance/c/b/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/c/b/ka;->a:Lcom/nanocred/finance/c/b/ma;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    return-void
.end method
