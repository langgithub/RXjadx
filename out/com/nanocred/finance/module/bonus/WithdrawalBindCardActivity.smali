.class public final Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity$a;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a:Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->c:Ljava/lang/String;

    return-void
.end method

.method private final g()Z
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->btn_withdrawal_bind:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_withdrawal_bind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    :try_start_16
    return v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->d:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6b

    const/16 p2, 0x110

    if-eq p1, p2, :cond_b

    goto :goto_6b

    .line 2
    :cond_b
    sget p1, Lcom/nanocred/finance/c;->btn_withdrawal_bind:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "btn_withdrawal_bind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->li_withdrawal_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "li_withdrawal_card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    sget p1, Lcom/nanocred/finance/c;->tv_withdrawal_text:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f110441

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p3, :cond_45

    const-string p1, "bank_number"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_46

    :cond_45
    const/4 p1, 0x0

    .line 6
    :goto_46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_62

    .line 7
    sget p2, Lcom/nanocred/finance/c;->tv_withdrawal_card:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "tv_withdrawal_card"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->c:Ljava/lang/String;

    .line 9
    :cond_62
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string p2, "3043"

    const-string p3, "3043-1"

    invoke-virtual {p1, p2, p3}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_6b
    :try_start_6b
    return-void
#    :try_end_6c
#    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6c} :catch_0
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3041"

    const-string v2, "3041-3"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 3
    :cond_10
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3043"

    const-string v2, "3043-3"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_19
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0048

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06017d

    const v1, 0x7f0600af

    invoke-static {p0, p1, v0, v1}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bank_num"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->c:Ljava/lang/String;

    .line 6
    iget p1, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->b:I

    const/16 v1, 0x8

    const-string v2, "li_withdrawal_card"

    const-string v3, "btn_withdrawal_bind"

    const/16 v4, 0x120

    if-ne p1, v4, :cond_96

    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_96

    .line 7
    sget p1, Lcom/nanocred/finance/c;->btn_withdrawal_bind:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget p1, Lcom/nanocred/finance/c;->li_withdrawal_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->tv_withdrawal_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_withdrawal_card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Lcom/nanocred/finance/c;->tv_withdrawal_text:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110441

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3043"

    const-string v1, "3043-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    .line 12
    :cond_96
    sget p1, Lcom/nanocred/finance/c;->btn_withdrawal_bind:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget p1, Lcom/nanocred/finance/c;->li_withdrawal_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    sget p1, Lcom/nanocred/finance/c;->tv_withdrawal_text:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110442

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3041"

    const-string v1, "3041-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_c9
    sget p1, Lcom/nanocred/finance/c;->btn_withdrawal_bind:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/nanocred/finance/module/bonus/w;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/bonus/w;-><init>(Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->li_withdrawal_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lcom/nanocred/finance/module/bonus/x;->a:Lcom/nanocred/finance/module/bonus/x;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_e6
    return-void
#    :try_end_e7
#    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e7} :catch_0
.end method

.method protected onDestroy()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_34

    .line 3
    iget v1, p0, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->b:I

    const/16 v2, 0x120

    if-ne v1, v2, :cond_24

    .line 4
    sget-object v1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v1

    new-instance v2, Lcom/nanocred/finance/c/d/l;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/c/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    goto :goto_34

    .line 5
    :cond_24
    sget-object v1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v1

    new-instance v2, Lcom/nanocred/finance/c/d/b;

    const/16 v3, 0x112

    invoke-direct {v2, v3, v0}, Lcom/nanocred/finance/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 6
    :cond_34
    :goto_34
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method protected onStop()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3041"

    const-string v2, "3041-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 4
    :cond_13
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3043"

    const-string v2, "3043-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
