.class final Lcom/nanocred/finance/c/h/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/k;->a(Landroid/app/Activity;)Lcom/nanocred/finance/c/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/j;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/j;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/h/j;->a:Lcom/nanocred/finance/c/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

#    :catch_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2d

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2d

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string p2, "3007"

    const-string p3, "3007-3"

    invoke-virtual {p1, p2, p3}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/c/h/j;->a:Lcom/nanocred/finance/c/b/j;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/j;->b()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 4
    sget-object p3, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3007-4"

    invoke-virtual {p3, p2, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_27
    sget-object p2, Lcom/nanocred/finance/c/h/k;->a:Lcom/nanocred/finance/c/h/k;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/nanocred/finance/c/h/k;->a(Lcom/nanocred/finance/c/h/k;IZ)V

    :cond_2d
    const/4 p1, 0x0

    :try_start_2e
    return p1
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method
