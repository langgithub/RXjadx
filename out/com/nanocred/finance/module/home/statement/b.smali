.class final Lcom/nanocred/finance/module/home/statement/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/statement/KarzaElectricityDescFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/statement/KarzaElectricityDescFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/statement/KarzaElectricityDescFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/statement/b;->a:Lcom/nanocred/finance/module/home/statement/KarzaElectricityDescFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/statement/b;->a:Lcom/nanocred/finance/module/home/statement/KarzaElectricityDescFragment;

    const-string v0, "3031-4"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityDescFragment;->a(Lcom/nanocred/finance/module/home/statement/KarzaElectricityDescFragment;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v0, Lcom/nanocred/finance/c/d/a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
