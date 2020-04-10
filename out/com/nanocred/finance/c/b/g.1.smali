.class final Lcom/nanocred/finance/c/b/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/b/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/i;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/i;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/b/g;->a:Lcom/nanocred/finance/c/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 4

#    :catch_0
    const p1, 0x7f0a034e

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2d

    const p1, 0x7f0a0350

    if-eq p2, p1, :cond_c

    goto :goto_4d

    .line 1
    :cond_c
    iget-object p1, p0, Lcom/nanocred/finance/c/b/g;->a:Lcom/nanocred/finance/c/b/i;

    sget p2, Lcom/nanocred/finance/c;->radio_english:I

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const p2, 0x7f080134

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/RadioButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/b/g;->a:Lcom/nanocred/finance/c/b/i;

    sget p2, Lcom/nanocred/finance/c;->radio_hindi:I

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const p2, 0x7f080149

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/RadioButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_4d

    .line 3
    :cond_2d
    iget-object p1, p0, Lcom/nanocred/finance/c/b/g;->a:Lcom/nanocred/finance/c/b/i;

    sget p2, Lcom/nanocred/finance/c;->radio_english:I

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const p2, 0x7f080133

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/RadioButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/c/b/g;->a:Lcom/nanocred/finance/c/b/i;

    sget p2, Lcom/nanocred/finance/c;->radio_hindi:I

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const p2, 0x7f08014a

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/RadioButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_4d
    :try_start_4d
    return-void
#    :try_end_4e
#    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_0
.end method
