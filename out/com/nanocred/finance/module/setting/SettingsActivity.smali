.class public final Lcom/nanocred/finance/module/setting/SettingsActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/setting/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/module/setting/i;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/setting/f;"
    }
.end annotation


# instance fields
.field private h:Lcom/nanocred/finance/module/login/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nanocred/finance/module/login/d/a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3020"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/setting/SettingsActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/setting/SettingsActivity;->i:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/setting/SettingsActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/setting/SettingsActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a(ILjava/lang/Throwable;)V
    .registers 3

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 2
    sget-object p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/setting/SettingsActivity;->h:Lcom/nanocred/finance/module/login/d/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/nanocred/finance/module/login/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const-string v0, "3020-3"

    .line 2
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/setting/SettingsActivity;->e(Ljava/lang/String;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

#    :catch_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_a8

    goto/16 :goto_a6

    .line 2
    :sswitch_e
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    .line 3
    :cond_15
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->t()Z

    move-result p1

    if-eqz p1, :cond_a6

    const p1, 0x7f110165

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.dialog_exit_app_hint)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f110274

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.leave_anyway)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1103bc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.stay_here)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/nanocred/finance/module/setting/b;

    invoke-direct {v4, p0}, Lcom/nanocred/finance/module/setting/b;-><init>(Lcom/nanocred/finance/module/setting/SettingsActivity;)V

    .line 6
    sget-object v5, Lcom/nanocred/finance/module/setting/c;->a:Lcom/nanocred/finance/module/setting/c;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_a6

    .line 8
    :sswitch_4f
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_56

    return-void

    .line 9
    :cond_56
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3005"

    const-string v1, "3005-4"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/nanocred/finance/c/e/a;->d(Z)V

    .line 11
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_71

    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v2, 0x2

    invoke-static {v0, p0, p1, v2, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/app/Activity;IILjava/lang/Object;)V

    goto :goto_a6

    :cond_71
    const v0, 0x7f1103ee

    const/4 v2, 0x6

    .line 12
    invoke-static {v0, p1, p1, v2, v1}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    goto :goto_a6

    .line 13
    :sswitch_79
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_80

    return-void

    .line 14
    :cond_80
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    sget-object p1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "reset_password"

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_a6

    .line 15
    :sswitch_91
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3020"

    const-string v1, "3020-10"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_a1

    return-void

    .line 17
    :cond_a1
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p1, p0}, Lcom/nanocred/finance/c/h/S$a;->e(Landroid/content/Context;)V

    :cond_a6
    :goto_a6
    return-void

    nop

    :sswitch_data_a8
    .sparse-switch
        0x7f0a0274 -> :sswitch_91
        0x7f0a0277 -> :sswitch_79
        0x7f0a027b -> :sswitch_4f
        0x7f0a04f5 -> :sswitch_e
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0040

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;IIILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3020"

    const-string v1, "3020-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_exist_pwd()Z

    move-result p1

    const-string v0, "layout_reset_pwd"

    if-nez p1, :cond_43

    .line 6
    sget p1, Lcom/nanocred/finance/c;->layout_reset_pwd:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7a

    .line 7
    :cond_43
    sget p1, Lcom/nanocred/finance/c;->layout_reset_pwd:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/nanocred/finance/c;->tv_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f110394

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget p1, Lcom/nanocred/finance/c;->layout_reset_pwd:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/nanocred/finance/c;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const v0, 0x7f08019a

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->layout_reset_pwd:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_7a
    sget p1, Lcom/nanocred/finance/c;->layout_version:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout_version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/nanocred/finance/c;->tv_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f11042b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget p1, Lcom/nanocred/finance/c;->layout_version:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/nanocred/finance/c;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const v0, 0x7f0801bf

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    sget p1, Lcom/nanocred/finance/c;->layout_language:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout_language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/nanocred/finance/c;->tv_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1103a5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    sget p1, Lcom/nanocred/finance/c;->layout_language:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/nanocred/finance/c;->iv_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f080166

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    sget p1, Lcom/nanocred/finance/c;->layout_language:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/nanocred/finance/c;->tvDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textView"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/language/LanguageManager$a;->c()Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->getDisplayNameResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->layout_version:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lcom/nanocred/finance/c;->tv_logout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Lcom/nanocred/finance/c;->layout_language:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_11e
    return-void
#    :try_end_11f
#    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_11f} :catch_0
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->layout_reset_pwd:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->layout_version:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3020"

    const-string v2, "3020-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/setting/SettingsActivity;->h:Lcom/nanocred/finance/module/login/d/a;

    if-eqz v0, :cond_2c

    .line 6
    instance-of v1, v0, Lcom/nanocred/finance/module/login/b/a;

    if-eqz v1, :cond_2c

    .line 7
    check-cast v0, Lcom/nanocred/finance/module/login/b/a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/b/a;->a()V

    :cond_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method protected onResume()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->layout_version:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/setting/SettingsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout_version"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/nanocred/finance/c;->iv_redpoint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "layout_version.iv_redpoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/nanocred/finance/c/e/a;->i()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    goto :goto_25

    :cond_23
    const/16 v1, 0x8

    :goto_25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/setting/i;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/setting/i;-><init>(Lcom/nanocred/finance/module/setting/f;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public r()V
    .registers 17

    .line 1
#    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v7, Lcom/nanocred/finance/c/d/e;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v7}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v7, Lcom/nanocred/finance/c/d/e;

    const/16 v2, 0x13

    const/4 v5, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v7}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v8, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v8 .. v15}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :try_start_3b
    return-void
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method
