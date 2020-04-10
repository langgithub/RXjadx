.class public final Lcom/nanocred/finance/module/bonus/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/BonusActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bonus/BonusActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/BonusActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/c;->a:Lcom/nanocred/finance/module/bonus/BonusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$f;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$f;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$f;)V
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :cond_8
    move-object p1, v0

    :goto_9
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    move-object p1, v0

    :cond_e
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/c;->a:Lcom/nanocred/finance/module/bonus/BonusActivity;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1e

    const-string v1, "3038-5"

    goto :goto_20

    :cond_1e
    const-string v1, "3038-6"

    :goto_20
    invoke-static {v0, v1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Lcom/nanocred/finance/module/bonus/BonusActivity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/c;->a:Lcom/nanocred/finance/module/bonus/BonusActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Lcom/nanocred/finance/module/bonus/BonusActivity;Ljava/lang/Integer;)V

    :cond_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method
