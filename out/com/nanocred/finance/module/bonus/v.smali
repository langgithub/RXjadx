.class public final Lcom/nanocred/finance/module/bonus/v;
.super Lcom/nanocred/finance/c/l/a/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/c/l/a/a<",
        "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d00b3

    const v1, 0x7f0d00b9

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/nanocred/finance/c/l/a/a;-><init>(Ljava/util/List;II)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/v;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private final j()Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/c/l/a/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/c/l/a/i;I)V
    .registers 6

#    :catch_0
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/nanocred/finance/c/l/a/a;->d()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 15
    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/d;->a()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110277

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_43

    .line 16
    :cond_17
    invoke-virtual {p0}, Lcom/nanocred/finance/c/l/a/a;->b()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 17
    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/d;->a()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110276

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_43

    .line 18
    :cond_29
    invoke-virtual {p0}, Lcom/nanocred/finance/c/l/a/a;->e()Z

    move-result p2

    if-eqz p2, :cond_41

    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/v;->j()Z

    move-result p2

    if-eqz p2, :cond_41

    .line 19
    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/d;->a()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110278

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_43

    :cond_41
    const-string p2, ""

    :goto_43
    const v0, 0x7f0a048a

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/nanocred/finance/c/l/a/d;->a(ILjava/lang/String;)V

    const p2, 0x7f0a0287

    .line 21
    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nanocred/finance/c/l/a/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_61

    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/v;->j()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x0

    goto :goto_63

    :cond_61
    const/16 v0, 0x8

    :goto_63
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0289

    .line 22
    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nanocred/finance/c/l/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/v;->j()Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x0

    goto :goto_7d

    :cond_7b
    const/16 v0, 0x8

    :goto_7d
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a01ea

    .line 23
    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nanocred/finance/c/l/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/4 v0, 0x0

    goto :goto_91

    :cond_8f
    const/16 v0, 0x8

    :goto_91
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a01e5

    .line 24
    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    invoke-virtual {p0}, Lcom/nanocred/finance/c/l/a/a;->d()Z

    move-result p2

    if-eqz p2, :cond_b0

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()Z

    move-result p2

    if-nez p2, :cond_bc

    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    goto :goto_bc

    .line 29
    :cond_b0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()Z

    move-result p2

    if-eqz p2, :cond_bc

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_bc
    :goto_bc
    :try_start_bc
    return-void
#    :try_end_bd
#    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bd} :catch_0
.end method

.method public a(Lcom/nanocred/finance/c/l/a/j;Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;I)V
    .registers 10

#    :catch_0
    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/d;->a()Landroid/content/Context;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->isGetBonus()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f110045

    goto :goto_1b

    :cond_18
    const v0, 0x7f110350

    :goto_1b
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->getAmount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0499

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/nanocred/finance/c/l/a/d;->a(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->getTitleRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a049c

    invoke-virtual {p1, v2, v0}, Lcom/nanocred/finance/c/l/a/d;->b(II)V

    .line 6
    :cond_3f
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->isViolationStatus()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x7f1100b5

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_73

    .line 7
    :cond_4d
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->isFreezingStatus()Z

    move-result v0

    if-eqz v0, :cond_5b

    const v0, 0x7f1100b2

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_73

    .line 8
    :cond_5b
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->isGetBonus()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x7f1100b0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->getInvitedMobile()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_73

    :cond_71
    const-string p3, ""

    :goto_73
    const v0, 0x7f0a01ec

    .line 9
    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->isFreezingStatus()Z

    move-result v2

    if-eqz v2, :cond_81

    goto :goto_83

    :cond_81
    const/16 v4, 0x8

    :goto_83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a049a

    .line 10
    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->isViolationStatus()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    const p3, 0x7f0a049b

    .line 13
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->getRecordTimeStamp()J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "yyyy-MM-dd"

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/nanocred/finance/c/l/a/d;->a(ILjava/lang/String;)V

    :try_start_ad
    return-void
#    :try_end_ae
#    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ae} :catch_0
.end method

.method public bridge synthetic a(Lcom/nanocred/finance/c/l/a/j;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p2, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/module/bonus/v;->a(Lcom/nanocred/finance/c/l/a/j;Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;I)V

    return-void
.end method
