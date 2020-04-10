.class final Lcom/nanocred/finance/c/h/E;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/F;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/h/F;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/h/F;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/h/E;->a:Lcom/nanocred/finance/c/h/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/c/h/E;->a:Lcom/nanocred/finance/c/h/F;

    iget-object p1, p1, Lcom/nanocred/finance/c/h/F;->a:Lcom/nanocred/finance/c/h/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/c/h/x;Z)V

    .line 2
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v0, Lcom/nanocred/finance/c/d/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/d/h;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
