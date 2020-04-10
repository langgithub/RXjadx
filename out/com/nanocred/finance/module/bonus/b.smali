.class final Lcom/nanocred/finance/module/bonus/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/BonusActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bonus/BonusActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/BonusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/b;->a:Lcom/nanocred/finance/module/bonus/BonusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/b;->a:Lcom/nanocred/finance/module/bonus/BonusActivity;

    const-string v0, "3038-4"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Lcom/nanocred/finance/module/bonus/BonusActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/b;->a:Lcom/nanocred/finance/module/bonus/BonusActivity;

    new-instance v0, Lcom/nanocred/finance/module/bonus/a;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/bonus/a;-><init>(Lcom/nanocred/finance/module/bonus/b;)V

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Lcom/nanocred/finance/module/bonus/BonusActivity;Lkotlin/jvm/a/l;)V

    return-void
.end method
