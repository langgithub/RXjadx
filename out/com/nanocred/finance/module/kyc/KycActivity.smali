.class public final Lcom/nanocred/finance/module/kyc/KycActivity;
.super Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/kyc/E;
.implements Lcom/nanocred/finance/c/h/J$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/kyc/KycActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity<",
        "Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/kyc/E;",
        "Lcom/nanocred/finance/c/h/J$a;"
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/reflect/k;

.field public static final n:Lcom/nanocred/finance/module/kyc/KycActivity$a;


# instance fields
.field private final o:Lkotlin/d;

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/kyc/KycActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mImageHelper"

    const-string v4, "getMImageHelper()Lcom/nanocred/finance/module/manager/ImageSelectHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/kyc/KycActivity;->m:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/kyc/KycActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/kyc/KycActivity;->n:Lcom/nanocred/finance/module/kyc/KycActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/kyc/n;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/kyc/n;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/KycActivity;->o:Lkotlin/d;

    return-void
.end method

.method private final L()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdCardView;

    new-instance v1, Lcom/nanocred/finance/module/kyc/f;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/kyc/f;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/IdCardView;->setRightImgClick(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdCardView;

    new-instance v1, Lcom/nanocred/finance/module/kyc/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/kyc/g;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/IdCardView;->setRightImgClick(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->tv_identity_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    .line 5
    new-instance v1, Lcom/nanocred/finance/module/kyc/b;

    invoke-direct {v1, v0, p0}, Lcom/nanocred/finance/module/kyc/b;-><init>(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Lcom/nanocred/finance/module/kyc/KycActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setLeftImageClick(Lkotlin/jvm/a/a;)V

    .line 6
    new-instance v1, Lcom/nanocred/finance/module/kyc/c;

    invoke-direct {v1, v0, p0}, Lcom/nanocred/finance/module/kyc/c;-><init>(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Lcom/nanocred/finance/module/kyc/KycActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setRightImageClick(Lkotlin/jvm/a/a;)V

    .line 7
    new-instance v1, Lcom/nanocred/finance/module/kyc/d;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/kyc/d;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setOnAddressClickListener(Lcom/nanocred/finance/module/view/AadhaarInfoLayout$a;)V

    .line 8
    new-instance v1, Lcom/nanocred/finance/module/kyc/e;

    invoke-direct {v1, v0, p0}, Lcom/nanocred/finance/module/kyc/e;-><init>(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Lcom/nanocred/finance/module/kyc/KycActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setOnTypeSelectorListener(Lcom/nanocred/finance/module/view/AadhaarInfoLayout$b;)V

    :try_start_53
    return-void
#    :try_end_54
#    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_0
.end method

.method private final M()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    const v1, 0x61b36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1021-21"

    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x61b37

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1021-22"

    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x61b2d

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1021-23"

    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x61b2e

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1021-24"

    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    :try_start_47
    return-object v0
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method

.method private final Q()Lcom/nanocred/finance/c/h/J;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/KycActivity;->o:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/kyc/KycActivity;->m:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/h/J;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final R()Lcom/nanocred/finance/module/kyc/U;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/nanocred/finance/module/kyc/U;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.nanocred.finance.module.kyc.KycPresenter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final S()V
    .registers 2

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/U;->m()V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->T()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateProcessView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->L()V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method private final T()V
    .registers 12

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->textInputLayoutPAN:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v1, "textInputLayoutPAN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080268

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Lkotlin/jvm/a/a;IILjava/lang/Object;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->textInputLayoutAadhaar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v4, "textInputLayoutAadhaar"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2, v3}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Lkotlin/jvm/a/a;IILjava/lang/Object;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->et_pan_number:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_pan_number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    sget-object v4, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/nanocred/finance/c/h/P;->a(I)Landroid/text/InputFilter;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    new-instance v5, Lcom/nanocred/finance/module/kyc/i;

    sget-object v6, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v5, v6}, Lcom/nanocred/finance/module/kyc/i;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {v4, v5}, Lcom/nanocred/finance/c/h/P;->a(Lkotlin/jvm/a/l;)Landroid/text/InputFilter;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->et_pan_number:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/nanocred/finance/c/h/P$b;

    invoke-direct {v3, v2}, Lcom/nanocred/finance/c/h/P$b;-><init>(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->et_pan_number:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "1021-19"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v0, Lcom/nanocred/finance/c;->et_aadhaar_number:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SpaceEditText;

    const-string v1, "et_aadhaar_number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "1021-20"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lcom/nanocred/finance/c/g/a;

    new-instance v8, Lcom/nanocred/finance/module/kyc/j;

    invoke-direct {v8, p0}, Lcom/nanocred/finance/module/kyc/j;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    const-string v5, "1021"

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/nanocred/finance/c/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/a/p;ILkotlin/jvm/internal/f;)V

    :try_start_9b
    return-void
#    :try_end_9c
#    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9c} :catch_0
.end method

.method private final U()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    const-class v1, Lcom/nanocred/finance/module/kyc/F;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/kyc/t;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/kyc/t;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v1

    const-string v2, "disposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method private final Y()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->e()Z

    move-result v0

    if-nez v0, :cond_39

    sget v0, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->g()Z

    move-result v0

    if-nez v0, :cond_39

    .line 2
    sget v0, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IdCardView;->getCurrImageStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_39

    .line 3
    sget v0, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IdCardView;->getCurrImageStatus()I

    move-result v0

    if-ne v0, v1, :cond_40

    .line 4
    :cond_39
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/U;->n()V

    :cond_40
    :try_start_40
    return-void
#    :try_end_41
#    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/kyc/KycActivity;)Lcom/nanocred/finance/c/h/J;
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->Q()Lcom/nanocred/finance/c/h/J;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;)V
    .registers 13

    .line 7
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/module/kyc/h;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/kyc/h;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/module/kyc/H;->b(ILkotlin/jvm/a/l;)V

    const-string v0, "tv_identity_aadhaar_hint"

    const/4 v1, 0x1

    if-nez p1, :cond_42

    .line 8
    sget p1, Lcom/nanocred/finance/c;->tv_identity_aadhaar_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->tv_identity_aadhaar_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3c

    :cond_3b
    const/4 v2, 0x1

    :cond_3c
    if-eqz v2, :cond_52

    .line 10
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->d(Z)V

    goto :goto_52

    .line 11
    :cond_42
    sget p1, Lcom/nanocred/finance/c;->tv_identity_aadhaar_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_52
    :goto_52
    sget p1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    const v0, 0x7f0600af

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setMandatoryHintTextColor(I)V

    .line 13
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/H;->c()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/H;->a()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    .line 16
    :goto_8c
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->getValue()I

    move-result v3

    sget-object v4, Lcom/nanocred/finance/module/bean/IKycAddressType;->Companion:Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;

    invoke-virtual {v4}, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->getADDRESS_PHOTO_TYPE_AADHAAR()I

    move-result v4

    if-ne v3, v4, :cond_ba

    if-eqz v2, :cond_ba

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->addressTypePdf()Z

    move-result v3

    if-ne v3, v1, :cond_ba

    .line 17
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getAadhaar_pdf_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17c

    .line 18
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/nanocred/finance/module/kyc/F;

    invoke-direct {p2, v1}, Lcom/nanocred/finance/module/kyc/F;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_17c

    :cond_ba
    if-eqz v2, :cond_f4

    .line 19
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkType(I)Z

    move-result v3

    if-ne v3, v1, :cond_f4

    .line 20
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPhoto_aadhaar_front_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_dc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v6, "i3"

    move-object v3, p0

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;ILjava/lang/Object;)V

    .line 22
    :cond_dc
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPhoto_aadhaar_back_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v3, "i4"

    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;ILjava/lang/Object;)V

    goto/16 :goto_17c

    .line 24
    :cond_f4
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10b

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v6, "i3"

    move-object v3, p0

    .line 25
    invoke-static/range {v3 .. v9}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;ILjava/lang/Object;)V

    goto :goto_138

    :cond_10b
    if-eqz v2, :cond_117

    .line 26
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->getValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkType(I)Z

    move-result p1

    if-eqz p1, :cond_12d

    :cond_117
    if-eqz v2, :cond_138

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->getValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkType(I)Z

    move-result p1

    if-ne p1, v1, :cond_138

    .line 27
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPhoto_aadhaar_front_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_138

    .line 28
    :cond_12d
    sget p1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setLeftImageCameraStatus(I)V

    .line 29
    :cond_138
    :goto_138
    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v6, "i4"

    move-object v3, p0

    .line 30
    invoke-static/range {v3 .. v9}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;ILjava/lang/Object;)V

    goto :goto_17c

    :cond_14f
    if-eqz v2, :cond_15b

    .line 31
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->getValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkType(I)Z

    move-result p1

    if-eqz p1, :cond_171

    :cond_15b
    if-eqz v2, :cond_17c

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->getValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkType(I)Z

    move-result p1

    if-ne p1, v1, :cond_17c

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPhoto_aadhaar_back_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17c

    .line 32
    :cond_171
    sget p1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setRightImageCameraStatus(I)V

    :cond_17c
    :goto_17c
    :try_start_17c
    return-void
#    :try_end_17d
#    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_17d} :catch_0
.end method

.method private final a(Landroid/view/View;Z)V
    .registers 9

#    :catch_0
    if-nez p2, :cond_b4

    .line 33
    instance-of p2, p1, Landroid/widget/EditText;

    if-nez p2, :cond_8

    goto/16 :goto_b4

    .line 34
    :cond_8
    sget p2, Lcom/nanocred/finance/c;->et_pan_number:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_63

    .line 35
    sget p1, Lcom/nanocred/finance/c;->et_pan_number:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string p2, "et_pan_number"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_b4

    sget-object p2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/util/o$a;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b4

    .line 37
    sget p1, Lcom/nanocred/finance/c;->textInputLayoutPAN:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string p1, "textInputLayoutPAN"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f110266

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.input_description_pan)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7f080268

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_b4

    .line 38
    :cond_63
    sget p2, Lcom/nanocred/finance/c;->et_aadhaar_number:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b4

    .line 39
    sget p1, Lcom/nanocred/finance/c;->et_aadhaar_number:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/SpaceEditText;->getInputText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_87

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_86

    goto :goto_87

    :cond_86
    const/4 v0, 0x0

    :cond_87
    :goto_87
    if-nez v0, :cond_b4

    sget-object p2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/util/o$a;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b4

    .line 41
    sget p1, Lcom/nanocred/finance/c;->textInputLayoutAadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string p1, "textInputLayoutAadhaar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1101c9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.error_hint_aadhaar)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7f080268

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_b4
    :goto_b4
    :try_start_b4
    return-void
#    :try_end_b5
#    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b5} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/kyc/KycActivity;ILcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(ILcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/kyc/KycActivity;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/kyc/KycActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 45
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/kyc/KycActivity;Z)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->d(Z)V

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/kyc/KycActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 50
    sget-object p2, Lcom/nanocred/finance/base/net/c;->t:Lcom/nanocred/finance/base/net/c$a;

    invoke-virtual {p2}, Lcom/nanocred/finance/base/net/c$a;->c()Ljava/lang/String;

    move-result-object p2

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    .line 51
    sget-object p4, Lcom/nanocred/finance/module/kyc/k;->a:Lcom/nanocred/finance/module/kyc/k;

    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;)V

    return-void
.end method

.method private final a(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;)V
    .registers 3

#    :catch_0
    const v0, 0x7f060092

    .line 43
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setMandatoryHintTextColor(I)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateErrorTopY(Landroid/view/View;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 46
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/b/c;

    invoke-direct {v0, p0, p3}, Lcom/nanocred/finance/c/b/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/b/c;->a(Ljava/lang/String;)Lcom/nanocred/finance/c/b/c;

    .line 47
    new-instance p1, Lcom/nanocred/finance/module/kyc/w;

    invoke-direct {p1, p0, p2}, Lcom/nanocred/finance/module/kyc/w;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/b/c;->a(Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/b/c;

    .line 48
    sget-object p1, Lcom/nanocred/finance/module/kyc/x;->a:Lcom/nanocred/finance/module/kyc/x;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/b/c;->b(Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/b/c;

    .line 49
    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/c;->show()V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .line 42
#    :catch_0
    new-instance v6, Lcom/nanocred/finance/module/kyc/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nanocred/finance/module/kyc/s;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v6}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/a;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private final a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    .line 52
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_16

    .line 53
    invoke-direct {v7, v4}, Lcom/nanocred/finance/module/kyc/KycActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_21

    .line 54
    :cond_16
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    :cond_21
    :goto_21
    const-string v0, "i3"

    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    const-string v1, "i4"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_a4

    .line 56
    :cond_33
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xce8

    if-eq v0, v1, :cond_72

    const/16 v1, 0xce9

    if-eq v0, v1, :cond_40

    goto :goto_a3

    :cond_40
    const-string v0, "i2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 57
    sget v0, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {v7, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nanocred/finance/module/view/IdCardView;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v13, Lcom/nanocred/finance/module/kyc/m;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nanocred/finance/module/kyc/m;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/a/l;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x28

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/nanocred/finance/module/view/IdCardView;->a(Lcom/nanocred/finance/module/view/IdCardView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;ILjava/lang/Object;)V

    goto :goto_a3

    :cond_72
    const-string v0, "i1"

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 59
    sget v0, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {v7, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nanocred/finance/module/view/IdCardView;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v13, Lcom/nanocred/finance/module/kyc/l;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nanocred/finance/module/kyc/l;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/a/l;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x28

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/nanocred/finance/module/view/IdCardView;->a(Lcom/nanocred/finance/module/view/IdCardView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;ILjava/lang/Object;)V

    :cond_a3
    :goto_a3
    return-void

    :cond_a4
    :goto_a4
    move-object/from16 v1, p4

    .line 60
    invoke-interface {v1, v6}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_bc

    .line 62
    sget v0, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {v7, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setLeftImageCameraStatus(I)V

    goto :goto_c7

    .line 63
    :cond_bc
    sget v0, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {v7, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setRightImageCameraStatus(I)V

    :goto_c7
    if-nez p1, :cond_e0

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/H;->b()I

    move-result v0

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v1

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v0}, Lcom/nanocred/finance/module/kyc/U;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e0
    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/kyc/KycActivity;)Lcom/nanocred/finance/module/kyc/U;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/nanocred/finance/module/kyc/a/c;I)V
    .registers 8

    .line 10
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f110241

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_11a

    goto/16 :goto_118

    :pswitch_13
    const-string v0, "i4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_118

    .line 11
    sget p1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setRightImageCameraStatus(I)V

    if-eq p2, v4, :cond_43

    .line 12
    sget p1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    const p2, 0x7f110244

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setErrorHintInfo(I)V

    .line 13
    sget p1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(Z)V

    goto/16 :goto_118

    .line 14
    :cond_43
    sget p1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {p1, v2}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(Z)V

    goto/16 :goto_118

    :pswitch_50
    const-string v0, "i3"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_118

    .line 16
    sget p1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setLeftImageCameraStatus(I)V

    if-eq p2, v4, :cond_80

    .line 17
    sget p1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    const p2, 0x7f110245

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setErrorHintInfo(I)V

    .line 18
    sget p1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(Z)V

    goto/16 :goto_118

    .line 19
    :cond_80
    sget p1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {p1, v2}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(Z)V

    goto/16 :goto_118

    :pswitch_8d
    const-string v0, "i2"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_118

    .line 21
    sget p1, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/IdCardView;->setCurrStatus(I)V

    if-eq p2, v4, :cond_bc

    .line 22
    sget p1, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/IdCardView;->b()V

    .line 23
    sget p1, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    const p2, 0x7f110247

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/IdCardView;->setSubTitle(I)V

    goto :goto_118

    .line 24
    :cond_bc
    sget p1, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/IdCardView;->a()V

    .line 25
    sget p1, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1, v3}, Lcom/nanocred/finance/module/view/IdCardView;->setSubTitle(I)V

    goto :goto_118

    :pswitch_d3
    const-string v0, "i1"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_118

    .line 27
    sget p1, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/IdCardView;->setCurrStatus(I)V

    if-eq p2, v4, :cond_102

    .line 28
    sget p1, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/IdCardView;->b()V

    .line 29
    sget p1, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    const p2, 0x7f110246

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/IdCardView;->setSubTitle(I)V

    goto :goto_118

    .line 30
    :cond_102
    sget p1, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/IdCardView;->a()V

    .line 31
    sget p1, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1, v3}, Lcom/nanocred/finance/module/view/IdCardView;->setSubTitle(I)V

    :cond_118
    :goto_118
    :try_start_118
    return-void
#    :try_end_119
#    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_119} :catch_0

    nop

    :pswitch_data_11a
    .packed-switch 0xce8
        :pswitch_d3
        :pswitch_8d
        :pswitch_50
        :pswitch_13
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/kyc/KycActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_3c

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "http"

    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/t;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_3c

    :cond_26
    const-string v0, "i2"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 5
    invoke-direct {p0, p1, p2, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3f

    :cond_32
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_3f

    .line 7
    :cond_3c
    :goto_3c
    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/kyc/KycActivity;->k(Ljava/lang/String;)V

    :goto_3f
    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

#    :catch_0
    const v0, 0x7f110217

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.give_up)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1102d1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.ok)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/nanocred/finance/module/kyc/y;

    invoke-direct {v7, p0, p2}, Lcom/nanocred/finance/module/kyc/y;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/app/Dialog;

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method private final d(Z)V
    .registers 10

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_identity_aadhaar_hint:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_identity_aadhaar_hint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f110236

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110235

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110232

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 5
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const v7, 0x7f110234

    invoke-virtual {p0, v7, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v7, Landroid/text/SpannableStringBuilder;

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz p1, :cond_40

    goto :goto_42

    :cond_40
    const-string v5, ""

    :goto_42
    aput-object v5, v4, v6

    aput-object v0, v4, v3

    const v3, 0x7f110237

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    sget v3, Lcom/nanocred/finance/c;->tv_identity_aadhaar_hint:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickText"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/nanocred/finance/module/kyc/u;

    invoke-direct {v4, p0}, Lcom/nanocred/finance/module/kyc/u;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    const v5, 0x7f06003d

    invoke-static {v3, v7, v0, v5, v4}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILkotlin/jvm/a/l;)V

    if-eqz p1, :cond_85

    .line 8
    sget p1, Lcom/nanocred/finance/c;->tv_identity_aadhaar_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nanocred/finance/module/kyc/v;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/kyc/v;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    invoke-static {p1, v7, v2, v5, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILkotlin/jvm/a/l;)V

    .line 9
    :cond_85
    sget p1, Lcom/nanocred/finance/c;->tv_identity_aadhaar_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_93
    return-void
#    :try_end_94
#    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_94} :catch_0
.end method

.method private final g(Ljava/lang/String;)Z
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_25

    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo$Companion;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo$Companion;->getURL_NORMAL_VALUE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_25

    .line 2
    :cond_1c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :cond_25
    :goto_25
    :try_start_25
    return v0
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method private final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1021"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_19
    :try_start_19
    return v0
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0}, Lcom/google/gson/u;-><init>()V

    const-string v1, "rid"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/h/ba$a;->b(Lcom/google/gson/u;)V

    .line 4
    sget-object p1, Lcom/nanocred/finance/c/h/ma;->a:Lcom/nanocred/finance/c/h/ma;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/h/ma;->a(Lcom/google/gson/u;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "signature"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/nanocred/finance/a/b/b;->a:Lcom/nanocred/finance/a/b/b;

    invoke-virtual {v0}, Lcom/google/gson/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jobj.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/a/b/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nanocred/finance/base/net/c;->t:Lcom/nanocred/finance/base/net/c$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/base/net/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_44
    return-object p1
#    :try_end_45
#    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_45} :catch_0
.end method

.method private final k(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "i1"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    new-instance v0, Lcom/nanocred/finance/c/b/I;

    new-instance v1, Lcom/nanocred/finance/module/kyc/z;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/kyc/z;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/kyc/B;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/kyc/B;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/nanocred/finance/c/b/I;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1e

    .line 6
    :cond_1b
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->l(Ljava/lang/String;)V

    :goto_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method private final l(Ljava/lang/String;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/module/kyc/H;->a(Ljava/lang/String;Z)Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v0

    if-eqz v0, :cond_b5

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/a/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/a/c;->i()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7f0600af

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_b6

    goto/16 :goto_b1

    :pswitch_24
    const-string v3, "i4"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 5
    sget v3, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setMandatoryHintTextColor(I)V

    const/4 v3, 0x4

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nanocred/finance/module/kyc/H;->b()I

    move-result v4

    if-eqz v4, :cond_5b

    if-eq v4, v1, :cond_55

    if-eq v4, v5, :cond_4f

    goto :goto_60

    :cond_4f
    const-string v1, "1021-48"

    .line 7
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    goto :goto_60

    :cond_55
    const-string v1, "1021-41"

    .line 8
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    goto :goto_60

    :cond_5b
    const-string v1, "1021-33"

    .line 9
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    :goto_60
    const/4 v1, 0x4

    goto :goto_b2

    :pswitch_62
    const-string v3, "i3"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 11
    sget v3, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setMandatoryHintTextColor(I)V

    .line 12
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nanocred/finance/module/kyc/H;->b()I

    move-result v3

    if-eqz v3, :cond_98

    if-eq v3, v1, :cond_92

    if-eq v3, v5, :cond_8c

    goto :goto_b2

    :cond_8c
    const-string v3, "1021-45"

    .line 13
    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    goto :goto_b2

    :cond_92
    const-string v3, "1021-38"

    .line 14
    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    goto :goto_b2

    :cond_98
    const-string v3, "1021-32"

    .line 15
    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    goto :goto_b2

    :pswitch_9e
    const-string v1, "i2"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v1, 0x2

    goto :goto_b2

    :pswitch_a8
    const-string v3, "i1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    goto :goto_b2

    :cond_b1
    :goto_b1
    const/4 v1, -0x1

    .line 17
    :goto_b2
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_b5
    :try_start_b5
    return-void
#    :try_end_b6
#    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b6} :catch_0

    :pswitch_data_b6
    .packed-switch 0xce8
        :pswitch_a8
        :pswitch_9e
        :pswitch_62
        :pswitch_24
    .end packed-switch
.end method


# virtual methods
.method public A()Landroid/support/v4/widget/NestedScrollView;
    .registers 2

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->scrollView_kyc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public B()Landroid/widget/TextView;
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_identity_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_identity_submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public E()Z
    .registers 18

#    :catch_0
    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_344

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object v1

    if-eqz v1, :cond_344

    .line 2
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getId_photo_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_36

    new-instance v3, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nanocred/finance/module/kyc/U;->j()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_36
    sget v3, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/view/IdCardView;->getCurrImageStatus()I

    move-result v3

    if-ne v3, v4, :cond_66

    :cond_44
    const-string v3, "1021-28"

    .line 3
    invoke-direct {v0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    .line 4
    sget v3, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/view/IdCardView;->b()V

    .line 5
    sget v3, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/view/IdCardView;

    const-string v6, "iil_pan_card"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateErrorTopY(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_67

    :cond_66
    const/4 v3, 0x1

    .line 6
    :goto_67
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getHand_held_id_photo_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_88

    new-instance v6, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nanocred/finance/module/kyc/U;->k()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_96

    :cond_88
    sget v6, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {v0, v6}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {v6}, Lcom/nanocred/finance/module/view/IdCardView;->getCurrImageStatus()I

    move-result v6

    if-ne v6, v4, :cond_b7

    :cond_96
    const-string v3, "1021-29"

    .line 7
    invoke-direct {v0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    .line 8
    sget v3, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/view/IdCardView;->b()V

    .line 9
    sget v3, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/view/IdCardView;

    const-string v4, "iil_hand_held"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateErrorTopY(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 10
    :cond_b7
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPhoto_aadhaar_front_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "iil_aadhaar"

    const-string v7, "1021-27"

    if-eqz v4, :cond_db

    invoke-direct/range {p0 .. p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nanocred/finance/module/kyc/H;->c()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/nanocred/finance/module/kyc/KycActivity;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_117

    .line 11
    :cond_db
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPhoto_aadhaar_back_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fb

    invoke-direct/range {p0 .. p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nanocred/finance/module/kyc/H;->a()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/nanocred/finance/module/kyc/KycActivity;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_117

    .line 12
    :cond_fb
    sget v4, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {v0, v4}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {v4}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->d()Z

    move-result v4

    if-nez v4, :cond_117

    sget v4, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {v0, v4}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {v4}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->f()Z

    move-result v4

    if-eqz v4, :cond_13d

    .line 13
    :cond_117
    sget v4, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {v0, v4}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {v4}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->c()Z

    move-result v4

    if-nez v4, :cond_12b

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getAadhaar_pdf_url()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13d

    .line 14
    :cond_12b
    invoke-direct {v0, v7}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    .line 15
    sget v3, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;)V

    const/4 v3, 0x0

    .line 16
    :cond_13d
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getAddress_photo_type()I

    move-result v4

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nanocred/finance/module/kyc/H;->b()I

    move-result v8

    if-eq v4, v8, :cond_193

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->addressTypePdf()Z

    move-result v1

    if-nez v1, :cond_193

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->c()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_181

    invoke-direct/range {p0 .. p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->a()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_193

    .line 19
    :cond_181
    invoke-direct {v0, v7}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    .line 20
    sget v1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;)V

    const/4 v3, 0x0

    .line 21
    :cond_193
    invoke-direct/range {p0 .. p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/U;->l()Z

    move-result v1

    if-eqz v1, :cond_343

    .line 22
    sget v1, Lcom/nanocred/finance/c;->ll_pan:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "ll_pan"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const-string v6, "ll_aadhaar"

    const/16 v7, 0x8

    if-ne v1, v7, :cond_206

    sget v1, Lcom/nanocred/finance/c;->ll_aadhaar:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v7, :cond_206

    .line 23
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_205

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object v1

    if-eqz v1, :cond_205

    .line 24
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getId_photo_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_205

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getHand_held_id_photo_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_205

    .line 25
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPhoto_aadhaar_back_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_205

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPhoto_aadhaar_front_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_205

    const v1, 0x7f110249

    const/4 v3, 0x6

    const/4 v7, 0x0

    .line 26
    invoke-static {v1, v5, v5, v3, v7}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :cond_205
    const/4 v3, 0x0

    .line 27
    :cond_206
    sget v1, Lcom/nanocred/finance/c;->ll_pan:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const-string v4, "getString(R.string.mandatory)"

    const v7, 0x7f110295

    if-nez v1, :cond_2a9

    .line 28
    sget v1, Lcom/nanocred/finance/c;->et_pan_number:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v8, "et_pan_number"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nanocred/finance/module/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_239

    const/4 v9, 0x1

    goto :goto_23a

    :cond_239
    const/4 v9, 0x0

    :goto_23a
    const-string v10, "textInputLayoutPAN"

    if-eqz v9, :cond_270

    .line 30
    sget v1, Lcom/nanocred/finance/c;->textInputLayoutPAN:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const v14, 0x7f080268

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZIILjava/lang/Object;)V

    const-string v1, "1021-30"

    .line 31
    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    .line 32
    sget v1, Lcom/nanocred/finance/c;->et_pan_number:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateErrorTopY(Landroid/view/View;)V

    :goto_26e
    const/4 v3, 0x0

    goto :goto_2a9

    .line 33
    :cond_270
    sget-object v9, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {v9, v1}, Lcom/nanocred/finance/module/util/o$a;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a9

    .line 34
    sget v1, Lcom/nanocred/finance/c;->textInputLayoutPAN:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110266

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getString(R.string.input_description_pan)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const v14, 0x7f080268

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 35
    sget v1, Lcom/nanocred/finance/c;->et_pan_number:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateErrorTopY(Landroid/view/View;)V

    goto :goto_26e

    .line 36
    :cond_2a9
    :goto_2a9
    sget v1, Lcom/nanocred/finance/c;->ll_aadhaar:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_343

    .line 37
    sget v1, Lcom/nanocred/finance/c;->et_aadhaar_number:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/view/SpaceEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2d1

    goto :goto_2d2

    :cond_2d1
    const/4 v2, 0x0

    :goto_2d2
    const-string v6, "et_aadhaar_number"

    const-string v8, "textInputLayoutAadhaar"

    if-eqz v2, :cond_308

    const-string v1, "1021-31"

    .line 39
    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    .line 40
    sget v1, Lcom/nanocred/finance/c;->textInputLayoutAadhaar:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const v12, 0x7f080268

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 41
    sget v1, Lcom/nanocred/finance/c;->et_aadhaar_number:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateErrorTopY(Landroid/view/View;)V

    goto :goto_341

    .line 42
    :cond_308
    sget-object v2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {v2, v1}, Lcom/nanocred/finance/module/util/o$a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_340

    .line 43
    sget v1, Lcom/nanocred/finance/c;->textInputLayoutAadhaar:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1101c9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getString(R.string.error_hint_aadhaar)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const v12, 0x7f080268

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 44
    sget v1, Lcom/nanocred/finance/c;->et_aadhaar_number:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateErrorTopY(Landroid/view/View;)V

    goto :goto_341

    :cond_340
    move v5, v3

    :goto_341
    move v2, v5

    goto :goto_344

    :cond_343
    move v2, v3

    :cond_344
    :goto_344
    :try_start_344
    return v2
#    :try_end_345
#    .catch Ljava/lang/Exception; {:try_start_344 .. :try_end_345} :catch_0
.end method

.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/KycActivity;->p:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/KycActivity;->p:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/KycActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/KycActivity;->p:Ljava/util/HashMap;

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
    .registers 7

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1021-13"

    .line 71
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/nanocred/finance/c/c/d;->a:Lcom/nanocred/finance/c/c/d;

    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v1

    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->M()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "1021"

    invoke-virtual {v0, v1, v3, v2}, Lcom/nanocred/finance/c/c/d;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 73
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_74

    packed-switch v0, :pswitch_data_86

    .line 74
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(ILjava/lang/Throwable;)V

    goto :goto_85

    .line 75
    :pswitch_2b
    sget p1, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/IdCardView;->b()V

    .line 76
    sget p1, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    const-string p2, "iil_hand_held"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateErrorTopY(Landroid/view/View;)V

    goto :goto_85

    .line 77
    :pswitch_47
    sget p1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    const-string p2, "iil_aadhaar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;)V

    goto :goto_85

    .line 78
    :pswitch_58
    sget p1, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/IdCardView;->b()V

    .line 79
    sget p1, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    const-string p2, "iil_pan_card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateErrorTopY(Landroid/view/View;)V

    goto :goto_85

    :cond_74
    const p1, 0x7f11024a

    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.identity_upadload_failed)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "i1"

    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/kyc/KycActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_85
    :try_start_85
    return-void
#    :try_end_86
#    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_86} :catch_0

    :pswitch_data_86
    .packed-switch 0x6423e
        :pswitch_58
        :pswitch_47
        :pswitch_2b
    .end packed-switch
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;)V
    .registers 10

#    :catch_0
    const-string v0, "identityInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getId_photo_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v4, "i1"

    move-object v1, p0

    .line 98
    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;ILjava/lang/Object;)V

    .line 99
    :cond_1b
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getHand_held_id_photo_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v3, "i2"

    move-object v0, p0

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;ILjava/lang/Object;)V

    :cond_31
    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V
    .registers 10

#    :catch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v2, "1021"

    const-string v3, "1021-14"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "1021-12"

    .line 67
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v7, Lcom/nanocred/finance/c/d/e;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v7}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/U;->g()V

    .line 70
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V

    :try_start_34
    return-void
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/kyc/a/c;)V
    .registers 5

#    :catch_0
    const-string v0, "identityKycInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->b(Lcom/nanocred/finance/module/kyc/a/c;I)V

    const-string v0, "1021-26"

    .line 85
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xce8

    if-eq v1, v2, :cond_43

    const/16 v2, 0xcea

    if-eq v1, v2, :cond_33

    const/16 v2, 0xceb

    if-eq v1, v2, :cond_23

    goto :goto_53

    :cond_23
    const-string v1, "i4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x7f11023c

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    :cond_33
    const-string v1, "i3"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x7f11023d

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    :cond_43
    const-string v1, "i1"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x7f11023e

    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v0, 0x0

    :goto_54
    if-eqz v0, :cond_5d

    .line 92
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :try_start_5d
    return-void
#    :try_end_5e
#    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/kyc/a/c;I)V
    .registers 5

#    :catch_0
    const-string p2, "identityKycInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/kyc/KycActivity;->b(Lcom/nanocred/finance/module/kyc/a/c;I)V

    const-string p1, "1021-26"

    .line 82
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    const v0, 0x7f1102c0

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, p1, p1, p2, v1}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    const/4 v0, 0x1

    .line 109
    new-instance v1, Lcom/nanocred/finance/module/kyc/r;

    invoke-direct {v1, p0, p2}, Lcom/nanocred/finance/module/kyc/r;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;)V

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .line 101
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->ll_pan:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_pan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1d

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v2, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    const-string v3, "1021"

    if-nez v2, :cond_34

    .line 103
    sget-object v2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v4, "1021-19"

    invoke-virtual {v2, v3, v4}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget v2, Lcom/nanocred/finance/c;->et_pan_number:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_34
    sget p1, Lcom/nanocred/finance/c;->ll_aadhaar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v2, "ll_aadhaar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_45

    const/4 v2, 0x0

    goto :goto_47

    :cond_45
    const/16 v2, 0x8

    :goto_47
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_6a

    if-eqz p3, :cond_56

    .line 106
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_55

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :cond_56
    :goto_56
    if-nez v0, :cond_6a

    .line 107
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string p2, "1021-20"

    invoke-virtual {p1, v3, p2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget p1, Lcom/nanocred/finance/c;->et_aadhaar_number:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6a
    :try_start_6a
    return-void
#    :try_end_6b
#    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_0
.end method

.method public a(Ljava/lang/Throwable;Lcom/nanocred/finance/module/kyc/a/c;)V
    .registers 7

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityKycInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/nanocred/finance/c/c/d;->a:Lcom/nanocred/finance/c/c/d;

    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v1, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v1

    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->M()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "1021"

    invoke-virtual {v0, v1, v3, v2}, Lcom/nanocred/finance/c/c/d;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 94
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    const/4 p1, 0x1

    .line 95
    invoke-direct {p0, p2, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->b(Lcom/nanocred/finance/module/kyc/a/c;I)V

    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "addressPhotoInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget v0, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setSelectorTypes(Ljava/util/ArrayList;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public b(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;
    .registers 8

    .line 3
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object p1

    sget v0, Lcom/nanocred/finance/c;->et_pan_number:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_pan_number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_56

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v4, Lcom/nanocred/finance/c;->et_aadhaar_number:I

    invoke-virtual {p0, v4}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-virtual {v4}, Lcom/nanocred/finance/module/view/SpaceEditText;->getInputText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_50

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/nanocred/finance/module/kyc/U;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object p1

    :try_start_4f
    return-object p1
#    :try_end_50
#    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_50} :catch_0

    .line 6
    :cond_50
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_56
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/nanocred/finance/module/kyc/a/c;)V
    .registers 3

#    :catch_0
    const-string v0, "identityKycInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->b(Lcom/nanocred/finance/module/kyc/a/c;I)V

    const-string p1, "1021-25"

    .line 33
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/kyc/H;->a(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object p1

    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/H;->d()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/a/c;->i()I

    move-result v0

    const-string v1, "i1"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/nanocred/finance/module/kyc/U;->a(Ljava/lang/String;II)V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public o()V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->scrollView_kyc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->Q()Lcom/nanocred/finance/c/h/J;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/h/J;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->Q()Lcom/nanocred/finance/c/h/J;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/nanocred/finance/c/h/J;->a(IILandroid/content/Intent;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    :cond_15
    const/4 p3, -0x1

    if-ne p2, p3, :cond_32

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object p2

    new-instance p3, Lcom/nanocred/finance/module/kyc/o;

    invoke-direct {p3, p0}, Lcom/nanocred/finance/module/kyc/o;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    invoke-virtual {p2, p1, p3}, Lcom/nanocred/finance/module/kyc/H;->a(ILkotlin/jvm/a/l;)V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, ""

    invoke-virtual {p2, v0, p1, p3}, Lcom/nanocred/finance/module/kyc/U;->a(Ljava/lang/String;II)V

    :cond_32
    return-void
.end method

.method public onBackPressed()V
    .registers 11

#    :catch_0
    const-string v0, "1021-3"

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    const v0, 0x7f110341

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.profile_back_hint)"

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

    new-instance v5, Lcom/nanocred/finance/module/kyc/p;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/kyc/p;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    .line 4
    new-instance v6, Lcom/nanocred/finance/module/kyc/q;

    invoke-direct {v6, p0}, Lcom/nanocred/finance/module/kyc/q;-><init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/app/Dialog;

    :try_start_3b
    return-void
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

#    :catch_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a04e3

    if-eq p1, v0, :cond_f

    goto :goto_4d

    .line 2
    :cond_f
    sget p1, Lcom/nanocred/finance/c;->scrollView_kyc:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_21

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    .line 4
    :cond_21
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return-void

    :cond_2e
    const-string v2, "1021-10"

    .line 6
    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/kyc/KycActivity;->h(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-static {v2, v0, p1, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v2, "1021"

    const-string v3, "1021-14"

    invoke-virtual {p1, v2, v3}, Lcom/nanocred/finance/c/c/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v1}, Lcom/nanocred/finance/c/l/b/b;->a(Lcom/nanocred/finance/c/l/b/b;Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_4d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0033

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

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
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->U()V

    .line 5
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1021"

    const-string v1, "1021-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->S()V

    .line 8
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/U;->i()V

    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->R()Lcom/nanocred/finance/module/kyc/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/U;->g()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/service/o;->a:Lcom/nanocred/finance/module/service/o$a;

    const-string v1, "delete_glide_cache"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/service/o$a;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1021"

    const-string v2, "1021-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->onDestroy()V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/KycActivity;->Y()V

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 11

#    :catch_0
    if-eqz p1, :cond_27

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0258

    if-ne v0, v1, :cond_27

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1021"

    const-string v1, "1021-36"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    sget-object p1, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/b/c$a;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    :try_start_26
    return p1
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0

    .line 4
    :cond_27
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/kyc/U;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/kyc/U;-><init>(Lcom/nanocred/finance/module/kyc/E;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
