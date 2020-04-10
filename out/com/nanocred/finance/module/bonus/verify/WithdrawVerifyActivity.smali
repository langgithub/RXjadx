.class public final Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bonus/verify/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/module/bonus/verify/b;",
        ">;",
        "Lcom/nanocred/finance/module/bonus/verify/c;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity$a;


# instance fields
.field private i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->h:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private final A()Ljava/lang/Integer;
    .registers 8

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    sget v1, Lcom/nanocred/finance/c;->infoViewFirstName:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/util/o$a;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "getString(R.string.mandatory)"

    const v4, 0x7f110295

    if-nez v0, :cond_38

    .line 2
    sget v0, Lcom/nanocred/finance/c;->infoViewFirstName:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v2, v1}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    const/16 v0, 0x12

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :cond_38
    iget v0, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->j:I

    const/16 v5, 0x10

    if-nez v0, :cond_5c

    .line 5
    sget v0, Lcom/nanocred/finance/c;->tvPANPhotoError:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "tvPANPhotoError"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v6}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-nez v1, :cond_64

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_64

    :cond_5c
    if-ne v0, v2, :cond_64

    if-nez v1, :cond_64

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    :cond_64
    :goto_64
    iget v0, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->k:I

    const/16 v5, 0x11

    if-nez v0, :cond_88

    .line 9
    sget v0, Lcom/nanocred/finance/c;->tvSelfiePhotoError:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvSelfiePhotoError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-nez v1, :cond_90

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_90

    :cond_88
    if-ne v0, v2, :cond_90

    if-nez v1, :cond_90

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_90
    :goto_90
    :try_start_90
    return-object v1
#    :try_end_91
#    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_91} :catch_0
.end method

.method private final B()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_4d

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const v2, 0x61b36

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "3040-9"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x61b0a

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "3040-10"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x61afb

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "3040-11"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x61afc

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "3040-12"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->n:Ljava/util/HashMap;

    .line 8
    :cond_4d
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_52

    goto :goto_57

    :cond_52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_57
    :try_start_57
    return-object v0
#    :try_end_58
#    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_58} :catch_0
.end method

.method private final E()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_reward_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    iput-object v0, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private final H()V
    .registers 10

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06017d

    const v2, 0x7f0600af

    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;II)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->btnNext:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Landroid/text/InputFilter;

    sget-object v1, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/c/h/P;->a(I)Landroid/text/InputFilter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    new-instance v2, Lcom/nanocred/finance/module/bonus/verify/l;

    sget-object v3, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v3}, Lcom/nanocred/finance/module/bonus/verify/l;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/c/h/P;->a(Lkotlin/jvm/a/l;)Landroid/text/InputFilter;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sget v1, Lcom/nanocred/finance/c;->infoViewFirstName:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    :cond_50
    sget v1, Lcom/nanocred/finance/c;->infoViewMiddleName:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    :cond_61
    sget v1, Lcom/nanocred/finance/c;->infoViewLastName:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    :cond_72
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget v0, Lcom/nanocred/finance/c;->infoViewFirstName:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_8d

    const-string v1, "3040-4"

    .line 10
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    :cond_8d
    sget v0, Lcom/nanocred/finance/c;->infoViewMiddleName:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_a3

    const-string v1, "3040-5"

    .line 12
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    :cond_a3
    sget v0, Lcom/nanocred/finance/c;->infoViewLastName:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_b9

    const-string v1, "3040-6"

    .line 14
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    :cond_b9
    new-instance v2, Lcom/nanocred/finance/c/g/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "3040"

    invoke-direct/range {v2 .. v8}, Lcom/nanocred/finance/c/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/a/p;ILkotlin/jvm/internal/f;)V

    :try_start_c5
    return-void
#    :try_end_c6
#    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c6} :catch_0
.end method

.method private final a(ILjava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/a/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    if-eqz p2, :cond_1a

    .line 3
    new-instance v6, Lcom/nanocred/finance/module/bonus/verify/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nanocred/finance/module/bonus/verify/p;-><init>(Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;Ljava/lang/String;Landroid/widget/ImageView;ILkotlin/jvm/a/l;)V

    invoke-static {p2, p2, v6}, Lcom/nanocred/finance/c/e/K;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/bonus/verify/b;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method private final b(Landroid/widget/TextView;)V
    .registers 3

    const/16 v0, 0x8

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final b(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V
    .registers 8

#    :catch_0
    if-eqz p1, :cond_70

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getHasUploadedPAN()Z

    move-result v0

    const v1, 0x7f110426

    const v2, 0x7f0801d4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1c

    .line 3
    sget v0, Lcom/nanocred/finance/c;->ivPhotoPAN:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3d

    .line 4
    :cond_1c
    iput v3, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->j:I

    .line 5
    sget v0, Lcom/nanocred/finance/c;->tvPANCardTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->tvPANCardTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "tvPANCardTips"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_3d
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getHasUploadedSelfie()Z

    move-result p1

    if-nez p1, :cond_4f

    .line 8
    sget p1, Lcom/nanocred/finance/c;->ivPhotoSelfie:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_70

    .line 9
    :cond_4f
    iput v3, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->k:I

    .line 10
    sget p1, Lcom/nanocred/finance/c;->tvSelfieTips:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    sget p1, Lcom/nanocred/finance/c;->tvSelfieTips:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvSelfieTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_70
    :goto_70
    :try_start_70
    return-void
#    :try_end_71
#    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->k:I

    return-void
.end method

.method private final b(Ljava/lang/String;II)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_a

    .line 12
    new-instance v0, Lcom/nanocred/finance/module/bonus/verify/q;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/nanocred/finance/module/bonus/verify/q;-><init>(Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;ILjava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/a;)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private final c(I)V
    .registers 6

#    :catch_0
    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_30

    const/16 v0, 0x11

    if-eq p1, v0, :cond_a

    goto :goto_55

    .line 1
    :cond_a
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->m:Ljava/lang/String;

    if-nez p1, :cond_29

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selfie_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->m:Ljava/lang/String;

    .line 3
    :cond_29
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->b(Ljava/lang/String;II)V

    goto :goto_55

    .line 4
    :cond_30
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->l:Ljava/lang/String;

    if-nez p1, :cond_4f

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pan_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->l:Ljava/lang/String;

    .line 6
    :cond_4f
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->l:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->b(Ljava/lang/String;II)V

    :goto_55
    :try_start_55
    return-void
#    :try_end_56
#    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_27

    .line 3
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_1e

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v5, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v5, 0x1

    :goto_1f
    if-eqz v5, :cond_24

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 5
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3b

    .line 6
    invoke-static {p1}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_3a
    return-object p1
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0

    :cond_3b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->o:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 1

    .line 13
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    return-void
.end method

.method public b(I)V
    .registers 7

#    :catch_0
    const-string v0, "3040"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_32

    const/4 v2, 0x2

    if-eq p1, v2, :cond_28

    const/4 v1, 0x3

    if-eq p1, v1, :cond_c

    goto :goto_3b

    .line 14
    :cond_c
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v1, Lcom/nanocred/finance/c/d/b;

    const/16 v3, 0x111

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/nanocred/finance/c/d/b;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3040-16"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3b

    .line 17
    :cond_28
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v2, "3040-14"

    invoke-virtual {p1, v0, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput v1, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->k:I

    goto :goto_3b

    .line 19
    :cond_32
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v2, "3040-13"

    invoke-virtual {p1, v0, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput v1, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->j:I

    :goto_3b
    :try_start_3b
    return-void
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method

.method public b(ILjava/lang/Throwable;)V
    .registers 7

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    .line 22
    sget-object v1, Lcom/nanocred/finance/c/c/d;->a:Lcom/nanocred/finance/c/c/d;

    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->B()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "3040"

    invoke-virtual {v1, v0, v3, v2}, Lcom/nanocred/finance/c/c/d;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 23
    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    const/4 p2, 0x1

    const v1, 0x7f110429

    const/4 v2, 0x2

    if-eq p1, p2, :cond_41

    if-eq p1, v2, :cond_25

    goto :goto_64

    .line 24
    :cond_25
    iput v2, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->k:I

    .line 25
    sget p1, Lcom/nanocred/finance/c;->tvSelfiePhotoError:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tvSelfiePhotoError"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.verify_pan_upload_photo_error)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_64

    :cond_41
    const p1, 0x61b36

    if-ne v0, p1, :cond_49

    const v1, 0x7f110428

    .line 26
    :cond_49
    iput v2, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->j:I

    .line 27
    sget p1, Lcom/nanocred/finance/c;->tvPANPhotoError:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tvPANPhotoError"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(errorStrId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_64
    :try_start_64
    return-void
#    :try_end_65
#    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_65} :catch_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3f

    if-eqz p1, :cond_26

    const/4 p2, 0x1

    if-eq p1, p2, :cond_c

    goto :goto_3f

    :cond_c
    const/16 p1, 0x11

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->m:Ljava/lang/String;

    sget p3, Lcom/nanocred/finance/c;->ivPhotoSelfie:I

    invoke-virtual {p0, p3}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    const-string v0, "ivPhotoSelfie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nanocred/finance/module/bonus/verify/n;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/bonus/verify/n;-><init>(Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(ILjava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/a/l;)V

    goto :goto_3f

    :cond_26
    const/16 p1, 0x10

    .line 3
    iget-object p2, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->l:Ljava/lang/String;

    sget p3, Lcom/nanocred/finance/c;->ivPhotoPAN:I

    invoke-virtual {p0, p3}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    const-string v0, "ivPhotoPAN"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nanocred/finance/module/bonus/verify/m;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/bonus/verify/m;-><init>(Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(ILjava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/a/l;)V

    :cond_3f
    :goto_3f
    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3040"

    const-string v2, "3040-3"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    .line 3
    :cond_12
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->ivPhotoPAN:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    const-string v2, "3040"

    if-eqz v0, :cond_33

    .line 5
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3040-7"

    invoke-virtual {p1, v2, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->c(I)V

    goto/16 :goto_db

    .line 7
    :cond_33
    sget v0, Lcom/nanocred/finance/c;->ivPhotoSelfie:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x11

    if-eqz v0, :cond_4f

    .line 8
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3040-8"

    invoke-virtual {p1, v2, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->c(I)V

    goto/16 :goto_db

    .line 10
    :cond_4f
    sget v0, Lcom/nanocred/finance/c;->btnNext:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_db

    .line 11
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3040-15"

    invoke-virtual {p1, v2, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->A()Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x12

    if-nez p1, :cond_6d

    goto :goto_81

    .line 13
    :cond_6d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_81

    .line 14
    sget p1, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    goto :goto_db

    :cond_81
    :goto_81
    if-nez p1, :cond_84

    goto :goto_8b

    .line 15
    :cond_84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8b

    goto :goto_db

    :cond_8b
    :goto_8b
    if-nez p1, :cond_8e

    goto :goto_a2

    .line 16
    :cond_8e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_a2

    .line 17
    sget p1, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    goto :goto_db

    .line 18
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bonus/verify/b;

    sget v0, Lcom/nanocred/finance/c;->infoViewFirstName:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget v1, Lcom/nanocred/finance/c;->infoViewMiddleName:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget v2, Lcom/nanocred/finance/c;->infoViewLastName:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/nanocred/finance/module/bonus/verify/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    :goto_db
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0045

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->E()V

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->H()V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V

    .line 6
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3040"

    const-string v1, "3040-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method protected onDestroy()V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3040"

    const-string v2, "3040-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->k:I

    if-ne v0, v1, :cond_24

    .line 3
    :cond_12
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/c/d/b;

    const/16 v2, 0x113

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/nanocred/finance/c/d/b;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 4
    :cond_24
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    .line 5
    invoke-static {}, Lcom/nanocred/finance/c/e/d;->b()V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/bonus/verify/k;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/bonus/verify/k;-><init>(Lcom/nanocred/finance/module/bonus/verify/c;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
