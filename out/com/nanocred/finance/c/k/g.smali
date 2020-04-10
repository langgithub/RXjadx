.class final Lcom/nanocred/finance/c/k/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/k/h;->a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/k/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/k/h;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/c/k/g;->a:Lcom/nanocred/finance/c/k/h;

    iput-object p2, p0, Lcom/nanocred/finance/c/k/g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/nanocred/finance/c/k/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/c/k/g;->a:Lcom/nanocred/finance/c/k/h;

    invoke-static {p1}, Lcom/nanocred/finance/c/k/h;->a(Lcom/nanocred/finance/c/k/h;)Lcom/nanocred/finance/c/l/a/c$a;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/nanocred/finance/c/k/g;->b:Ljava/lang/String;

    iget v1, p0, Lcom/nanocred/finance/c/k/g;->c:I

    invoke-interface {p1, v0, v1}, Lcom/nanocred/finance/c/l/a/c$a;->a(Ljava/lang/Object;I)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
