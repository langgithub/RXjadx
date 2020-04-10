.class final Lcom/nanocred/finance/c/m/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/m/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/base/ui/BaseActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/base/ui/BaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/m/c;->a:Lcom/nanocred/finance/base/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/c/m/c;->a:Lcom/nanocred/finance/base/ui/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
