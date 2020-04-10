.class public final Lcom/nanocred/finance/c/e/ca;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;II)V
    .registers 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 4
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_20
    const v0, 0x7f1201bc

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 8
    new-instance p2, Lcom/nanocred/finance/c/e/ba;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/c/e/ba;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;IIILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_7

    const p2, 0x7f060054

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_e

    const p3, 0x7f06017d

    .line 1
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;II)V

    return-void
.end method
