.class final Lcom/nanocred/finance/module/home/B;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/MainActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/nanocred/finance/c/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/MainActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/B;->a:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/e;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/e;->b()I

    move-result v0

    const v1, 0x7f0a0355

    const/16 v2, 0x12

    if-ne v0, v2, :cond_19

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/B;->a:Lcom/nanocred/finance/module/home/MainActivity;

    sget v0, Lcom/nanocred/finance/c;->radio_group:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_48

    .line 3
    :cond_19
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/e;->b()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_2f

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/home/B;->a:Lcom/nanocred/finance/module/home/MainActivity;

    sget v0, Lcom/nanocred/finance/c;->radio_group:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_48

    .line 5
    :cond_2f
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/e;->b()I

    move-result p1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_48

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/home/B;->a:Lcom/nanocred/finance/module/home/MainActivity;

    sget v0, Lcom/nanocred/finance/c;->rb_my_account:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatRadioButton;

    const v0, 0x7f080221

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_48
    :goto_48
    :try_start_48
    return-void
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/e;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/B;->a(Lcom/nanocred/finance/c/d/e;)V

    return-void
.end method
