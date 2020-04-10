.class public final Lcom/nanocred/finance/module/repay/UploadRepayActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/repay/a/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/customview/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/repay/UploadRepayActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/module/repay/a/f;",
        ">;",
        "Lcom/nanocred/finance/module/repay/a/e;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/customview/m$c;"
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/k;

.field public static final i:Lcom/nanocred/finance/module/repay/UploadRepayActivity$a;


# instance fields
.field private final j:Lkotlin/d;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/nanocred/finance/module/customview/m;

.field private n:I

.field private o:Lcom/nanocred/finance/c/h/J;

.field private final p:Lcom/nanocred/finance/module/bean/requestbean/RepayProof;

.field private q:Lcom/nanocred/finance/c/b/ja;

.field private r:Lcom/nanocred/finance/c/h/P$a;

.field private final s:Lkotlin/d;

.field private final t:Lcom/nanocred/finance/module/repay/l;

.field private u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mDateFormat"

    const-string v4, "getMDateFormat()Ljava/text/SimpleDateFormat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mTimePickerView"

    const-string v4, "getMTimePickerView()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->h:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/repay/UploadRepayActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->i:Lcom/nanocred/finance/module/repay/UploadRepayActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/nanocred/finance/module/repay/j;->a:Lcom/nanocred/finance/module/repay/j;

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->j:Lkotlin/d;

    .line 3
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/n$a;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->k:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/n$a;->h()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->l:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->p:Lcom/nanocred/finance/module/bean/requestbean/RepayProof;

    .line 6
    new-instance v0, Lcom/nanocred/finance/module/repay/m;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/repay/m;-><init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->r:Lcom/nanocred/finance/c/h/P$a;

    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/repay/o;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/repay/o;-><init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->s:Lkotlin/d;

    .line 8
    new-instance v0, Lcom/nanocred/finance/module/repay/l;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/repay/l;-><init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->t:Lcom/nanocred/finance/module/repay/l;

    return-void
.end method

.method private final A()V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->btn_upload:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_upload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->Companion:Lcom/nanocred/finance/module/bean/requestbean/RepayProof$Companion;

    iget-object v2, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->p:Lcom/nanocred/finance/module/bean/requestbean/RepayProof;

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof$Companion;->checkValidProofData(Lcom/nanocred/finance/module/bean/requestbean/RepayProof;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method private final B()Ljava/text/SimpleDateFormat;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->j:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->h:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final E()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->s:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->h:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final H()V
    .registers 12

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->root_view:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "root_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->t:Lcom/nanocred/finance/module/repay/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/customview/m;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/customview/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->m:Lcom/nanocred/finance/module/customview/m;

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->m:Lcom/nanocred/finance/module/customview/m;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/m;->a(Lcom/nanocred/finance/module/customview/m$c;)V

    .line 4
    :cond_24
    sget v0, Lcom/nanocred/finance/c;->tx_repay_date:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->repay_channel_biv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->repay_reason_biv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    const/16 v0, 0x1e

    .line 7
    sget v2, Lcom/nanocred/finance/c;->repay_transaction_id_biv:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setTextInputLayoutCounter(I)V

    .line 8
    sget v2, Lcom/nanocred/finance/c;->repay_transaction_id_biv:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Z)V

    .line 9
    sget v2, Lcom/nanocred/finance/c;->repay_transaction_id_biv:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    new-instance v3, Lcom/nanocred/finance/module/repay/b;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/repay/b;-><init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 12
    new-instance v3, Lcom/nanocred/finance/module/repay/i;

    invoke-direct {v3, v0}, Lcom/nanocred/finance/module/repay/i;-><init>(I)V

    .line 13
    sget v0, Lcom/nanocred/finance/c;->repay_transaction_id_biv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_ac

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    const-string v7, "it.editableText"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/text/InputFilter;

    aput-object v3, v7, v4

    aput-object v2, v7, v1

    invoke-interface {v5, v7}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    const-string v5, "3045-7"

    .line 15
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v5, Lcom/nanocred/finance/module/repay/a;

    invoke-direct {v5, p0, v3, v2, v6}, Lcom/nanocred/finance/module/repay/a;-><init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;Lcom/nanocred/finance/module/repay/i;Landroid/text/InputFilter$LengthFilter;Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    :cond_ac
    sget v0, Lcom/nanocred/finance/c;->upload_remark_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/nanocred/finance/module/repay/c;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/repay/c;-><init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lcom/nanocred/finance/c;->upload_remark_edittext:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    iget-object v2, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->r:Lcom/nanocred/finance/c/h/P$a;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    sget v0, Lcom/nanocred/finance/c;->upload_remark_edittext:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "upload_remark_edittext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x64

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    sget v0, Lcom/nanocred/finance/c;->upload_remark_edit_count_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "upload_remark_edit_count_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v0, Lcom/nanocred/finance/c;->upload_remark_edit_count_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lcom/nanocred/finance/c;->repay_proof_file_uif:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/UploadInfoView;

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/UploadInfoView;->setSubTitleTextColor(I)V

    .line 23
    sget v0, Lcom/nanocred/finance/c;->repay_proof_file_uif:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/UploadInfoView;

    new-instance v1, Lcom/nanocred/finance/module/repay/f;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/repay/f;-><init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/UploadInfoView;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v0, Lcom/nanocred/finance/c;->upload_remark_edittext:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "3045-9"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v4, Lcom/nanocred/finance/c/g/a;

    const/4 v7, 0x0

    new-instance v8, Lcom/nanocred/finance/module/repay/g;

    invoke-direct {v8, p0}, Lcom/nanocred/finance/module/repay/g;-><init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v5, "3045"

    invoke-direct/range {v4 .. v10}, Lcom/nanocred/finance/c/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/a/p;ILkotlin/jvm/internal/f;)V

    .line 26
    sget v0, Lcom/nanocred/finance/c;->btn_upload:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/nanocred/finance/module/repay/h;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/repay/h;-><init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->A()V

    :try_start_153
    return-void
#    :try_end_154
#    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_154} :catch_0
.end method

.method private final I()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->q:Lcom/nanocred/finance/c/b/ja;

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Lcom/nanocred/finance/c/b/ja;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/b/ja;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/repay/p;

    invoke-direct {v1, v0, p0}, Lcom/nanocred/finance/module/repay/p;-><init>(Lcom/nanocred/finance/c/b/ja;Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/b/ja;->b(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->q:Lcom/nanocred/finance/c/b/ja;

    .line 5
    :cond_13
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->q:Lcom/nanocred/finance/c/b/ja;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->show()V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->A()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/repay/UploadRepayActivity;I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/repay/UploadRepayActivity;Lcom/nanocred/finance/c/h/J;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->o:Lcom/nanocred/finance/c/h/J;

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)Ljava/text/SimpleDateFormat;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->B()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)Lcom/nanocred/finance/c/h/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->o:Lcom/nanocred/finance/c/h/J;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->n:I

    return p0
.end method

.method public static final synthetic e(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)Lcom/nanocred/finance/module/bean/requestbean/RepayProof;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->p:Lcom/nanocred/finance/module/bean/requestbean/RepayProof;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .registers 4

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :try_start_4
    const-string v1, "selectedCalendar"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->B()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_14
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_14} :catch_15

    goto :goto_19

    .line 8
    :catch_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 9
    :goto_19
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->E()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->a(Ljava/util/Calendar;)V

    .line 10
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->E()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->l()V

    return-void
.end method

.method public static final synthetic f(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->I()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->u:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->u:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/PopData;II)V
    .registers 7

#    :catch_0
    if-eqz p1, :cond_69

    const/16 p3, 0xd

    const-string v0, "3045"

    const/4 v1, -0x1

    const-string v2, ""

    if-eq p2, p3, :cond_3d

    const/16 p3, 0xe

    if-eq p2, p3, :cond_10

    goto :goto_69

    .line 4
    :cond_10
    sget p2, Lcom/nanocred/finance/c;->repay_reason_biv:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1f

    goto :goto_20

    :cond_1f
    move-object p3, v2

    :goto_20
    invoke-virtual {p2, p3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->p:Lcom/nanocred/finance/module/bean/requestbean/RepayProof;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2f
    invoke-virtual {p2, v1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->setRepayIssue(I)V

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->A()V

    .line 7
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string p2, "3045-6"

    invoke-virtual {p1, v0, p2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 8
    :cond_3d
    sget p2, Lcom/nanocred/finance/c;->repay_channel_biv:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4c

    goto :goto_4d

    :cond_4c
    move-object p3, v2

    :goto_4d
    invoke-virtual {p2, p3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->p:Lcom/nanocred/finance/module/bean/requestbean/RepayProof;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5c

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_5c
    invoke-virtual {p2, v1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->setRepayChannel(I)V

    .line 10
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->A()V

    .line 11
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string p2, "3045-5"

    invoke-virtual {p1, v0, p2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_69
    :try_start_69
    return-void
#    :try_end_6a
#    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6a} :catch_0
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 5

#    :catch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3045"

    const-string v1, "3045-11"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    const/4 p1, 0x0

    const v0, 0x7f11024a

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, p1, v1, v2}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public e()V
    .registers 4

    .line 2
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3045"

    const-string v2, "3045-10"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 4
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/c/d/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/nanocred/finance/c/d/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 5
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

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->o:Lcom/nanocred/finance/c/h/J;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lcom/nanocred/finance/c/h/J;->a(IILandroid/content/Intent;)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3045"

    const-string v2, "3045-3"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

#    :catch_0
    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const v0, 0x7f0a053a

    if-nez p1, :cond_12

    goto :goto_3e

    .line 2
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3e

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1f

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    .line 4
    :cond_1f
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 6
    sget p1, Lcom/nanocred/finance/c;->tx_repay_date:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_109

    :cond_3e
    :goto_3e
    const v0, 0x7f0a0364

    if-nez p1, :cond_44

    goto :goto_94

    .line 7
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_94

    .line 8
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_51

    return-void

    .line 9
    :cond_51
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 10
    sget p1, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 11
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->m:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_109

    iget-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->k:Ljava/util/ArrayList;

    const/16 v1, 0xd

    sget v2, Lcom/nanocred/finance/c;->repay_channel_biv:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_76

    goto :goto_83

    .line 12
    :cond_76
    sget v2, Lcom/nanocred/finance/c;->repay_channel_biv:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "repay_channel_biv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_83
    sget v3, Lcom/nanocred/finance/c;->repay_channel_biv:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_109

    :cond_94
    :goto_94
    const v0, 0x7f0a036a

    if-nez p1, :cond_9a

    goto :goto_e9

    .line 14
    :cond_9a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e9

    .line 15
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_a7

    return-void

    .line 16
    :cond_a7
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 18
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->m:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_109

    iget-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->l:Ljava/util/ArrayList;

    const/16 v1, 0xe

    sget v2, Lcom/nanocred/finance/c;->repay_reason_biv:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_cc

    goto :goto_d9

    .line 19
    :cond_cc
    sget v2, Lcom/nanocred/finance/c;->repay_reason_biv:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "repay_reason_biv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d9
    sget v3, Lcom/nanocred/finance/c;->repay_reason_biv:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_109

    :cond_e9
    :goto_e9
    const v0, 0x7f0a0546

    if-nez p1, :cond_ef

    goto :goto_109

    .line 21
    :cond_ef
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_109

    .line 22
    sget p1, Lcom/nanocred/finance/c;->upload_remark_edittext:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v0, "upload_remark_edittext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_109
    :goto_109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0043

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

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
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->H()V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->q:Lcom/nanocred/finance/c/b/ja;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    .line 3
    :cond_a
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->E()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b()V

    .line 4
    :cond_13
    sget v0, Lcom/nanocred/finance/c;->root_view:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "root_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->t:Lcom/nanocred/finance/module/repay/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method protected onStart()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->onStart()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3045"

    const-string v2, "3045-1"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected onStop()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3045"

    const-string v2, "3045-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/repay/a/f;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/repay/a/f;-><init>(Lcom/nanocred/finance/module/repay/a/e;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
