.class final Lcom/nanocred/finance/c/h/ga;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/ha;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/h/ha;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/h/ha;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/h/ga;->a:Lcom/nanocred/finance/c/h/ha;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/ga;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/c/h/ga;->a:Lcom/nanocred/finance/c/h/ha;

    iget-object p1, p1, Lcom/nanocred/finance/c/h/ha;->b:Lcom/nanocred/finance/module/login/LoginActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/login/LoginActivity;->z()Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 2
    :cond_b
    iget-object p1, p0, Lcom/nanocred/finance/c/h/ga;->a:Lcom/nanocred/finance/c/h/ha;

    iget-object p1, p1, Lcom/nanocred/finance/c/h/ha;->a:Lcom/nanocred/finance/c/h/da;

    invoke-static {p1}, Lcom/nanocred/finance/c/h/da;->a(Lcom/nanocred/finance/c/h/da;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    :cond_19
    iget-object p1, p0, Lcom/nanocred/finance/c/h/ga;->a:Lcom/nanocred/finance/c/h/ha;

    iget-object v0, p1, Lcom/nanocred/finance/c/h/ha;->a:Lcom/nanocred/finance/c/h/da;

    iget-object p1, p1, Lcom/nanocred/finance/c/h/ha;->b:Lcom/nanocred/finance/module/login/LoginActivity;

    iget-object v1, p0, Lcom/nanocred/finance/c/h/ga;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lcom/nanocred/finance/c/h/da;->a(Lcom/nanocred/finance/c/h/da;Lcom/nanocred/finance/module/login/LoginActivity;Ljava/util/ArrayList;)V

    return-void
.end method
