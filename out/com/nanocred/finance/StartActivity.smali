.class public final Lcom/nanocred/finance/StartActivity;
.super Lcom/nanocred/finance/base/ui/BaseNormalActivity;
.source "Paramount"

# interfaces
.implements Lme/jessyan/autosize/internal/CancelAdapt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/StartActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/nanocred/finance/StartActivity$a;


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/StartActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/StartActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/StartActivity;->b:Lcom/nanocred/finance/StartActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/StartActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/StartActivity;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/StartActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/StartActivity;->k()V

    return-void
.end method

.method private final e(Ljava/lang/String;)Z
    .registers 3

#    :catch_0
    const-string v0, "coupon"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "message_center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "h5"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    :try_start_1c
    return p1
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method private final f(Ljava/lang/String;)V
    .registers 10

#    :catch_0
    if-nez p1, :cond_4

    goto/16 :goto_7e

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x50bd27da

    if-eq v0, v1, :cond_57

    const/16 v1, 0xccd

    if-eq v0, v1, :cond_21

    const v1, 0x2000038d

    if-eq v0, v1, :cond_18

    goto/16 :goto_7e

    :cond_18
    const-string v0, "message_center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_5f

    :cond_21
    const-string v0, "h5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto :goto_38

    :cond_36
    const-string v0, ""

    :goto_38
    move-object v3, v0

    .line 3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_51

    .line 4
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    goto :goto_7e

    .line 5
    :cond_51
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {v0, p0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    goto :goto_7e

    :cond_57
    const-string v0, "coupon"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 7
    :goto_5f
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 8
    sget-object v0, Lcom/nanocred/finance/module/service/c;->a:Lcom/nanocred/finance/module/service/c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/module/service/c;->a(Lcom/nanocred/finance/module/service/c;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_7e

    .line 9
    :cond_71
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_7e
    :goto_7e
    :try_start_7e
    return-void
#    :try_end_7f
#    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7f} :catch_0
.end method

.method private final j()V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/da;->a:Lcom/nanocred/finance/c/h/da$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/da$a;->a()Lcom/nanocred/finance/c/h/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/da;->c()V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    sget-object v0, Lcom/nanocred/finance/module/service/o;->a:Lcom/nanocred/finance/module/service/o$a;

    const-string v1, "config_info"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/service/o$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_16
    sget-object v0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v1, Lcom/nanocred/finance/e;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/e;-><init>(Lcom/nanocred/finance/StartActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;J)V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method private final k()V
    .registers 11

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/view/GuideView;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/view/GuideView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0d00c7

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0a01bf

    .line 5
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f11020d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a01be

    .line 6
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f08013d

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f11020e

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f08013b

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/view/GuideView;->setData(Ljava/util/List;)V

    .line 13
    sget v2, Lcom/nanocred/finance/c;->start_root_view:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/StartActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v1, Lcom/nanocred/finance/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/g;-><init>(Lcom/nanocred/finance/StartActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/GuideView;->setStartOnClickListenter(Landroid/view/View$OnClickListener;)V

    :try_start_8e
    return-void
#    :try_end_8f
#    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8f} :catch_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/StartActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/StartActivity;->c:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/StartActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/StartActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1b

    const-string v1, "skipto"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const-string p1, ""

    .line 3
    :goto_1d
    invoke-direct {p0, p1}, Lcom/nanocred/finance/StartActivity;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/StartActivity;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0

    .line 6
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3e

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3e
    const p1, 0x7f0d0041

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->animaiton_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/StartActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/nanocred/finance/f;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/f;-><init>(Lcom/nanocred/finance/StartActivity;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Z)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/b/g$a;->a()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->animaiton_view:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/StartActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 3
    :cond_12
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
