.class public final Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/c/l/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/c/l/d/x;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/c/l/b/h;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "pan_card"

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->h:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->j:Ljava/lang/String;

    const-string v0, "card"

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->k:Ljava/lang/String;

    const-string v0, "card_temp"

    .line 6
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->l:Ljava/lang/String;

    const/16 v0, 0x10

    .line 7
    iput v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->m:I

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const-string p1, ""

    .line 3
    :cond_6
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/nanocred/finance/module/ui/activity/ua;

    invoke-direct {v1, p1, p2}, Lcom/nanocred/finance/module/ui/activity/ua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/d/h;)Lio/reactivex/j;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/nanocred/finance/module/ui/activity/wa;

    invoke-direct {v0, p0, p2, p3}, Lcom/nanocred/finance/module/ui/activity/wa;-><init>(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->m:I

    return p0
.end method

.method public static final synthetic d(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;-><init>()V

    .line 3
    sget-object v1, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setHome_page_flag(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setAuth_code(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setLoan(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setLoan_new(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setPeriod(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setPeriod_new(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setContract_amount(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/c/l/d/x;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/l/d/x;->a(Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;)V

    :try_start_43
    return-void
#    :try_end_44
#    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->n:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->n:Ljava/util/HashMap;

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
    .registers 5

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    if-nez p1, :cond_13

    .line 12
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "2002"

    const-string v1, "2002-10"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_13
    sget-object p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;)V
    .registers 10

#    :catch_0
    const-string v0, "complexPicInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "2002"

    const-string v1, "2002-9"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v3, "2002"

    const-string v4, "2002-11"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;)V
    .registers 4

#    :catch_0
    const-string v0, "isNeedVerifySmsResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->is_sms_verify()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 16
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;Z)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1d

    :cond_18
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v0}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->a(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V
    .registers 10

#    :catch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "2002"

    const-string v1, "2002-8"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 21
    sget-object v2, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;ZILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_38

    .line 2
    iget p2, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->m:I

    if-ne p1, p2, :cond_38

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->j:Ljava/lang/String;

    iget-object p2, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->i:Ljava/lang/String;

    sget p3, Lcom/nanocred/finance/c;->iv_photo:I

    invoke-virtual {p0, p3}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    const-string v0, "iv_photo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    sget p1, Lcom/nanocred/finance/c;->submit:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "submit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string p2, "2002"

    const-string p3, "2002-6"

    invoke-virtual {p1, p2, p3}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method

.method public onBackPressed()V
    .registers 11

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "2002"

    const-string v2, "2002-3"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110226

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.handphoto_back_hint)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110454

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.yes)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1102b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.no)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/xa;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/xa;-><init>(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;)V

    .line 4
    sget-object v6, Lcom/nanocred/finance/module/ui/activity/ya;->a:Lcom/nanocred/finance/module/ui/activity/ya;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/app/Dialog;

    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v0

    :goto_d
    const v1, 0x7f0a0437

    if-nez p1, :cond_13

    goto :goto_29

    .line 2
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_29

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0

    .line 4
    :cond_20
    new-instance p1, Lcom/nanocred/finance/module/ui/activity/za;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/ui/activity/za;-><init>(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;)V

    invoke-static {p0, p1}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/a;)V

    goto :goto_61

    :cond_29
    :goto_29
    const v1, 0x7f0a0422

    if-nez p1, :cond_2f

    goto :goto_61

    .line 5
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_61

    .line 6
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 7
    :cond_3c
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "2002"

    const-string v2, "2002-7"

    invoke-virtual {p1, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->i:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v2, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    .line 10
    sget-object v4, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v5, "2002-11"

    invoke-virtual {v4, v1, v5}, Lcom/nanocred/finance/c/c/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/c/l/d/x;

    invoke-virtual {v1, p1}, Lcom/nanocred/finance/c/l/d/x;->a(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-static {p1, v3, v2, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    :cond_61
    :goto_61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "2002"

    const-string v1, "2002-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->a(I)Landroid/view/View;

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

    .line 5
    sget p1, Lcom/nanocred/finance/c;->take_pic_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcom/nanocred/finance/c;->submit:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/nanocred/finance/c;->submit:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "submit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    :try_start_56
    return-void
#    :try_end_57
#    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_57} :catch_0
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "2002"

    const-string v2, "2002-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 7

#    :catch_0
    if-eqz p1, :cond_2f

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v4, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    if-nez v4, :cond_22

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->i:Ljava/lang/String;

    :cond_22
    if-eqz v1, :cond_2a

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v2, 0x1

    :cond_2b
    if-nez v2, :cond_2f

    .line 6
    iput-object v1, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->j:Ljava/lang/String;

    .line 7
    :cond_2f
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

#    :catch_0
    if-eqz p1, :cond_2b

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_18
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_2b

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2b
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/l/d/x;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/x;-><init>(Lcom/nanocred/finance/c/l/b/h;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
