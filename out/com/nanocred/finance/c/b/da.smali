.class final Lcom/nanocred/finance/c/b/da;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/b/ha;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/ha;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/ha;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/b/da;->a:Lcom/nanocred/finance/c/b/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1016"

    const-string v1, "1016-5"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/b/da;->a:Lcom/nanocred/finance/c/b/ha;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/ha;->dismiss()V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
