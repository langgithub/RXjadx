.class public final Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;
.super Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/customview/m$c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/c/l/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity<",
        "Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;",
        ">;",
        "Lcom/nanocred/finance/module/customview/m$c;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/c/l/b/a;"
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/reflect/k;

.field public static final n:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity$a;


# instance fields
.field private final A:Lkotlin/d;

.field private final B:Lkotlin/d;

.field private final C:Lcom/nanocred/finance/module/ui/activity/B;

.field private D:Ljava/util/HashMap;

.field private o:Lcom/nanocred/finance/module/customview/m;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private final w:[Ljava/lang/String;

.field private x:I

.field private y:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mDateFormat"

    const-string v4, "getMDateFormat()Ljava/text/SimpleDateFormat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mTimePickerView"

    const-string v4, "getMTimePickerView()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->m:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->n:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/n$a;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->p:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/n$a;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->q:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/n$a;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->v:I

    .line 6
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->w:[Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_base_info_employee_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->z:Z

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/nanocred/finance/module/ui/activity/A;->a:Lcom/nanocred/finance/module/ui/activity/A;

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->A:Lkotlin/d;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/ui/activity/D;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/ui/activity/D;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->B:Lkotlin/d;

    .line 10
    new-instance v0, Lcom/nanocred/finance/module/ui/activity/B;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/ui/activity/B;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->C:Lcom/nanocred/finance/module/ui/activity/B;

    return-void
.end method

.method private final L()V
    .registers 6

#    :catch_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    sget-object v1, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/c/h/P;->a(I)Landroid/text/InputFilter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/e;

    sget-object v3, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v3}, Lcom/nanocred/finance/module/ui/activity/e;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/c/h/P;->a(Lkotlin/jvm/a/l;)Landroid/text/InputFilter;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget v1, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    :cond_2f
    sget v1, Lcom/nanocred/finance/c;->ed_middlename:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    :cond_40
    sget v1, Lcom/nanocred/finance/c;->ed_lastname:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    :cond_51
    sget v0, Lcom/nanocred/finance/c;->tx_birth_date:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v2, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->ed_email:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->rgGender:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/nanocred/finance/module/ui/activity/c;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/ui/activity/c;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 9
    sget v0, Lcom/nanocred/finance/c;->tx_job_type:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v2, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/nanocred/finance/c;->tx_money:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v2, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/nanocred/finance/c;->txFamilySalary:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v2, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/nanocred/finance/module/customview/m;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/customview/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->o:Lcom/nanocred/finance/module/customview/m;

    .line 13
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->o:Lcom/nanocred/finance/module/customview/m;

    if-eqz v0, :cond_a6

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/m;->a(Lcom/nanocred/finance/module/customview/m$c;)V

    .line 14
    :cond_a6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget v1, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_c6

    .line 16
    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->C:Lcom/nanocred/finance/module/ui/activity/B;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v2, "1020-6"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    :cond_c6
    sget v1, Lcom/nanocred/finance/c;->ed_middlename:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_dc

    const-string v2, "1020-7"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    :cond_dc
    sget v1, Lcom/nanocred/finance/c;->ed_lastname:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_f2

    const-string v2, "1020-8"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    :cond_f2
    sget v1, Lcom/nanocred/finance/c;->ed_email:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_10d

    .line 23
    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->C:Lcom/nanocred/finance/module/ui/activity/B;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v2, "1020-16"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    :cond_10d
    new-instance v1, Lcom/nanocred/finance/c/g/a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v2

    new-instance v3, Lcom/nanocred/finance/module/ui/activity/d;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/ui/activity/d;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    const-string v4, "1020"

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/nanocred/finance/c/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/a/p;)V

    .line 26
    sget v0, Lcom/nanocred/finance/c;->tv_baseinfo_continue:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_128
    return-void
#    :try_end_129
#    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_129} :catch_0
.end method

.method private final M()Ljava/util/HashMap;
    .registers 15
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
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v0

    const v1, 0x61b2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    const v3, 0x61b2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    const v5, 0x61b2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    const v7, 0x61b2b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x15

    if-eqz v0, :cond_153

    .line 2
    new-array v0, v13, [Lkotlin/Pair;

    const-string v13, "1020-21"

    .line 3
    invoke-static {v11, v13}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v0, v12

    const-string v11, "1020-23"

    .line 4
    invoke-static {v9, v11}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v10

    const-string v9, "1020-22"

    .line 5
    invoke-static {v7, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v8

    .line 6
    invoke-static {v5, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v6

    const-string v5, "1020-28"

    .line 7
    invoke-static {v3, v5}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v4

    .line 8
    invoke-static {v1, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const v2, 0x61b2f

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x61b31

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x61b32

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x61b33

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x61b34

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x61b35

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x61b38

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1020-25"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x61b36

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1020-26"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x61b37

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1020-27"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x61b39

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1020-24"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x62252

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1020-29"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x61b3a

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1020-32"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x61b3e

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x61b3f

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x61b40

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_270

    .line 25
    :cond_153
    new-array v0, v13, [Lkotlin/Pair;

    const-string v13, "3016-6"

    .line 26
    invoke-static {v11, v13}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v0, v12

    const-string v11, "3016-8"

    .line 27
    invoke-static {v9, v11}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v10

    const-string v9, "3016-7"

    .line 28
    invoke-static {v7, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v8

    .line 29
    invoke-static {v5, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v6

    const-string v5, "3016-13"

    .line 30
    invoke-static {v3, v5}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v4

    .line 31
    invoke-static {v1, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const v2, 0x61b2f

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x61b31

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x61b32

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x61b33

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x61b34

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x61b35

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x61b38

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "3016-10"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x61b36

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "3016-11"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x61b37

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "3016-12"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x61b39

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "3016-9"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x61b3a

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "3016-16"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x61b3e

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x61b3f

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x61b40

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x62252

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "3016-17"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    :goto_270
    :try_start_270
    return-object v0
#    :try_end_271
#    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_271} :catch_0
.end method

.method private final Q()Ljava/text/SimpleDateFormat;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->A:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->m:[Lkotlin/reflect/k;

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

.method private final R()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->B:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->m:[Lkotlin/reflect/k;

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

.method private final S()V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/Z;->a()Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->getDate_of_birth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 3
    sget v2, Lcom/nanocred/finance/c;->tx_birth_date:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 4
    :cond_17
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->getGender()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->c(I)V

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method private final T()V
    .registers 6

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->ll_employee_info:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_employee_info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_16

    :cond_14
    const/16 v1, 0x8

    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getLoan_lifetime()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;->canUpdateInfo(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getAlready_edited()I

    move-result v2

    :cond_39
    iput v2, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->x:I

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/c/l/d/q;

    const-string v3, "key_base_info_input"

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    const/4 v4, 0x0

    if-nez v3, :cond_4d

    move-object v2, v4

    :cond_4d
    check-cast v2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    iput-object v2, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->y:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    .line 6
    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->y:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    if-eqz v2, :cond_57

    move-object v4, v2

    goto :goto_61

    :cond_57
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v4

    :cond_61
    :goto_61
    invoke-direct {p0, v4}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;)V

    .line 7
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->aa()V

    .line 8
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->x:I

    invoke-virtual {p0, v1, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->b(ZI)V

    .line 9
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->S()V

    :try_start_6f
    return-void
#    :try_end_70
#    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_70} :catch_0
.end method

.method private final U()Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->t:I

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->w:[Ljava/lang/String;

    const-string v2, "isWorkKeys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_20

    aget-object v5, v1, v4

    :try_start_10
    const-string v6, "it"

    .line 4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_1d

    if-ne v0, v5, :cond_1d

    const/4 v0, 0x1

    return v0

    :catch_1d
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_20
    return v3
.end method

.method private final Y()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/d/q;

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->y:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v1

    const-string v2, "key_base_info_input"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method private final Z()V
    .registers 4

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->z:Z

    if-nez v0, :cond_55

    .line 2
    sget v0, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 3
    sget v0, Lcom/nanocred/finance/c;->tx_birth_date:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    sget v0, Lcom/nanocred/finance/c;->ed_email:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 4
    sget v0, Lcom/nanocred/finance/c;->ll_employee_info:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_employee_info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const/4 v1, 0x1

    const-string v2, "key_base_info_employee_show"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    .line 6
    iput-boolean v1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->z:Z

    :cond_55
    :try_start_55
    return-void
#    :try_end_56
#    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)Ljava/text/SimpleDateFormat;
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->Q()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;Z)V
    .registers 8

#    :catch_0
    if-nez p2, :cond_d7

    .line 4
    instance-of p2, p1, Landroid/widget/EditText;

    if-nez p2, :cond_8

    goto/16 :goto_d7

    .line 5
    :cond_8
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_20

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0

    .line 7
    :cond_20
    sget v1, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_5c

    .line 8
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object p2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/util/o$a;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d7

    .line 11
    sget p1, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const p2, 0x7f1101c7

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.error_hint_1_50_char)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_d7

    .line 12
    :cond_5c
    sget v1, Lcom/nanocred/finance/c;->ed_middlename:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 13
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d7

    .line 14
    :cond_76
    sget v1, Lcom/nanocred/finance/c;->ed_lastname:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 15
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d7

    .line 16
    :cond_90
    sget v1, Lcom/nanocred/finance/c;->ed_email:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d7

    if-eqz v0, :cond_cf

    .line 17
    invoke-static {v0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object p2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/util/o$a;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d7

    .line 20
    sget p1, Lcom/nanocred/finance/c;->ed_email:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    const p2, 0x7f1101d0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.error_hint_email)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_d7

    .line 21
    :cond_cf
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d7
    :goto_d7
    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->v:I

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 22
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_16

    .line 58
    invoke-interface {p2, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_15

    .line 59
    invoke-interface {p3, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    .line 60
    :cond_16
    invoke-interface {p3, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final aa()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateProcessView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->u:I

    return p0
.end method

.method private final b(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;)V
    .registers 7

#    :catch_0
    if-eqz p1, :cond_106

    .line 16
    sget v0, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getFirst_name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/nanocred/finance/c;->ed_middlename:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getMiddle_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    goto :goto_27

    :cond_26
    move-object v1, v2

    :goto_27
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/nanocred/finance/c;->ed_lastname:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getLast_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    goto :goto_3a

    :cond_39
    move-object v1, v2

    :goto_3a
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/nanocred/finance/c;->tx_birth_date:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getDate_of_birth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    goto :goto_4d

    :cond_4c
    move-object v1, v2

    :goto_4d
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/nanocred/finance/c;->ed_email:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    goto :goto_60

    :cond_5f
    move-object v1, v2

    :goto_60
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getGender()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->c(I)V

    .line 22
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getGoogle_ads()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7d

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getJob_type()I

    move-result v0

    if-nez v0, :cond_7d

    const/4 v0, 0x3

    goto :goto_81

    :cond_7d
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getJob_type()I

    move-result v0

    :goto_81
    iput v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->t:I

    .line 23
    sget v0, Lcom/nanocred/finance/c;->tx_job_type:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    sget-object v1, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->p:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->t:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/nanocred/finance/module/util/n$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9c

    goto :goto_9d

    :cond_9c
    move-object v1, v2

    :goto_9d
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/nanocred/finance/c;->ll_work_info:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_work_info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->U()Z

    move-result v1

    if-eqz v1, :cond_b5

    const/4 v1, 0x0

    goto :goto_b7

    :cond_b5
    const/16 v1, 0x8

    :goto_b7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->U()Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 26
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getMonthly_income()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->s:I

    .line 27
    sget v0, Lcom/nanocred/finance/c;->tx_money:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    sget-object v1, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->q:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->s:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/nanocred/finance/module/util/n$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_df

    goto :goto_e0

    :cond_df
    move-object v1, v2

    :goto_e0
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 28
    :cond_e3
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getFamily_monthly_income()I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->u:I

    .line 29
    sget p1, Lcom/nanocred/finance/c;->txFamilySalary:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->r:Ljava/util/ArrayList;

    iget v3, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->u:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nanocred/finance/module/util/n$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_102

    goto :goto_103

    :cond_102
    move-object v0, v2

    :goto_103
    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    :cond_106
    :try_start_106
    return-void
#    :try_end_107
#    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_107} :catch_0
.end method

.method private final ba()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->y:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/c/l/d/q;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/nanocred/finance/c/l/b/b;->a(Lcom/nanocred/finance/c/l/b/b;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->y:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->s:I

    return p0
.end method

.method private final c(I)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_14

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->v:I

    .line 3
    sget p1, Lcom/nanocred/finance/c;->rgGender:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const v0, 0x7f0a0354

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_25

    :cond_14
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->v:I

    .line 5
    sget p1, Lcom/nanocred/finance/c;->rgGender:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const v0, 0x7f0a0353

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 6
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7
    sget-object p2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1020"

    invoke-virtual {p2, v0, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_e
    if-eqz p2, :cond_17

    .line 8
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3016"

    invoke-virtual {p1, v0, p2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public static final synthetic d(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->t:I

    return p0
.end method

.method public static final synthetic e(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic f(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->Z()V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :try_start_4
    const-string v1, "selectedCalendar"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->Q()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_14
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_14} :catch_15

    goto :goto_1c

    :catch_15
    const/16 p1, 0x7ca

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 4
    :goto_1c
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->R()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->a(Ljava/util/Calendar;)V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->R()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->l()V

    return-void
.end method


# virtual methods
.method public A()Landroid/support/v4/widget/NestedScrollView;
    .registers 2

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

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
    sget v0, Lcom/nanocred/finance/c;->tv_baseinfo_continue:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1100e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->tv_baseinfo_continue:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_baseinfo_continue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1b
    return-object v0
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public E()Z
    .registers 16

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->Companion:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean$Companion;

    iget v1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->x:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean$Companion;->canEditName(I)Z

    move-result v0

    const-string v1, "getString(R.string.mandatory)"

    const v2, 0x7f110295

    if-eqz v0, :cond_39

    .line 2
    sget v0, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "ed_firstname"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/r;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v5, v0}, Lcom/nanocred/finance/module/ui/activity/r;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/nanocred/finance/module/ui/activity/s;

    invoke-direct {v7, p0}, Lcom/nanocred/finance/module/ui/activity/s;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    new-instance v8, Lcom/nanocred/finance/module/ui/activity/t;

    invoke-direct {v8, p0}, Lcom/nanocred/finance/module/ui/activity/t;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)Z

    .line 3
    :cond_39
    sget v0, Lcom/nanocred/finance/c;->ed_email:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nanocred/finance/module/customview/EmailInfoView;

    const-string v0, "ed_email"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/u;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/u;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/nanocred/finance/module/ui/activity/v;->a:Lcom/nanocred/finance/module/ui/activity/v;

    new-instance v8, Lcom/nanocred/finance/module/ui/activity/w;

    invoke-direct {v8, p0}, Lcom/nanocred/finance/module/ui/activity/w;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 4
    sget v3, Lcom/nanocred/finance/c;->ed_email:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/nanocred/finance/module/ui/activity/x;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v6, v0}, Lcom/nanocred/finance/module/ui/activity/x;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    const v0, 0x7f1101d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.error_hint_email)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/nanocred/finance/module/ui/activity/y;->a:Lcom/nanocred/finance/module/ui/activity/y;

    new-instance v9, Lcom/nanocred/finance/module/ui/activity/z;

    invoke-direct {v9, p0}, Lcom/nanocred/finance/module/ui/activity/z;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)Z

    .line 5
    :cond_8b
    sget v0, Lcom/nanocred/finance/c;->tx_job_type:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "tx_job_type"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/j;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/j;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v8, Lcom/nanocred/finance/module/ui/activity/k;

    invoke-direct {v8, p0}, Lcom/nanocred/finance/module/ui/activity/k;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 6
    sget v0, Lcom/nanocred/finance/c;->txFamilySalary:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "txFamilySalary"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/l;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/l;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/nanocred/finance/module/ui/activity/m;

    invoke-direct {v8, p0}, Lcom/nanocred/finance/module/ui/activity/m;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    invoke-static/range {v3 .. v10}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 7
    sget v0, Lcom/nanocred/finance/c;->tx_birth_date:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "tx_birth_date"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/nanocred/finance/module/ui/activity/n;

    invoke-direct {v9, p0}, Lcom/nanocred/finance/module/ui/activity/n;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/nanocred/finance/module/ui/activity/o;

    invoke-direct {v12, p0}, Lcom/nanocred/finance/module/ui/activity/o;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    move-object v7, p0

    invoke-static/range {v7 .. v14}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->U()Z

    move-result v0

    if-eqz v0, :cond_128

    .line 9
    sget v0, Lcom/nanocred/finance/c;->tx_money:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "tx_money"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/p;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/p;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/nanocred/finance/module/ui/activity/q;

    invoke-direct {v8, p0}, Lcom/nanocred/finance/module/ui/activity/q;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 10
    :cond_128
    sget v0, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_184

    sget v0, Lcom/nanocred/finance/c;->ed_email:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_184

    sget v0, Lcom/nanocred/finance/c;->tx_job_type:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_184

    .line 11
    sget v0, Lcom/nanocred/finance/c;->txFamilySalary:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_184

    sget v0, Lcom/nanocred/finance/c;->tx_birth_date:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_184

    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->U()Z

    move-result v0

    if-eqz v0, :cond_182

    sget v0, Lcom/nanocred/finance/c;->tx_money:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_184

    :cond_182
    const/4 v0, 0x1

    goto :goto_185

    :cond_184
    const/4 v0, 0x0

    :goto_185
    :try_start_185
    return v0
#    :try_end_186
#    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_186} :catch_0
.end method

.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->D:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->D:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;
    .registers 5

#    :catch_0
    if-eqz p1, :cond_3

    goto :goto_8

    .line 43
    :cond_3
    new-instance p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    invoke-direct {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;-><init>()V

    .line 44
    :goto_8
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->Companion:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean$Companion;

    iget v1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->x:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean$Companion;->canEditName(I)Z

    move-result v0

    .line 45
    sget v1, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_24

    const/4 v0, 0x0

    goto :goto_2b

    :cond_24
    new-instance v0, Lcom/nanocred/finance/module/ui/activity/f;

    sget-object v2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v0, v2}, Lcom/nanocred/finance/module/ui/activity/f;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    :goto_2b
    new-instance v2, Lcom/nanocred/finance/module/ui/activity/g;

    invoke-direct {v2, p1}, Lcom/nanocred/finance/module/ui/activity/g;-><init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    .line 46
    sget v0, Lcom/nanocred/finance/c;->ed_middlename:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setMiddle_name(Ljava/lang/String;)V

    .line 47
    sget v0, Lcom/nanocred/finance/c;->ed_lastname:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setLast_name(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->v:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setGender(I)V

    .line 49
    sget v0, Lcom/nanocred/finance/c;->tx_birth_date:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setDate_of_birth(Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/nanocred/finance/c;->ed_email:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-static {v0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/module/ui/activity/h;

    sget-object v2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v1, v2}, Lcom/nanocred/finance/module/ui/activity/h;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/i;

    invoke-direct {v2, p1}, Lcom/nanocred/finance/module/ui/activity/i;-><init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    .line 51
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->t:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setJob_type(I)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setMonthly_income(I)V

    const-string v0, ""

    .line 53
    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setCompany_name(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->U()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 55
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->s:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setMonthly_income(I)V

    .line 56
    :cond_ab
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->u:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setFamily_monthly_income(I)V

    :try_start_b0
    return-object p1
#    :try_end_b1
#    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b1} :catch_0

    .line 57
    :cond_b1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/lang/Throwable;)V
    .registers 7

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    .line 39
    sget-object v1, Lcom/nanocred/finance/c/c/d;->a:Lcom/nanocred/finance/c/c/d;

    .line 40
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "1020"

    goto :goto_18

    :cond_16
    const-string v2, "3016"

    :goto_18
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->M()Ljava/util/HashMap;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lcom/nanocred/finance/c/c/d;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 42
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(ILjava/lang/Throwable;)V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/PopData;II)V
    .registers 8

    if-eqz p1, :cond_9c

    const/4 p3, 0x5

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, p3, :cond_5d

    const/4 p3, 0x6

    if-eq p2, p3, :cond_38

    const/16 p3, 0xa

    if-eq p2, p3, :cond_13

    goto/16 :goto_9c

    :cond_13
    const-string p2, "1020-15"

    .line 23
    invoke-static {p0, p2, v3, v1, v3}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    :try_start_18
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_22
    iput v2, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->u:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_24} :catch_24

    .line 25
    :catch_24
    sget p2, Lcom/nanocred/finance/c;->txFamilySalary:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    move-object p1, v0

    :goto_34
    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    goto :goto_9c

    :cond_38
    const-string p2, "1020-14"

    .line 26
    invoke-static {p0, p2, v3, v1, v3}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    :try_start_3d
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_47

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_47
    iput v2, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->s:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_49} :catch_49

    .line 28
    :catch_49
    sget p2, Lcom/nanocred/finance/c;->tx_money:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_58

    goto :goto_59

    :cond_58
    move-object p1, v0

    :goto_59
    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    goto :goto_9c

    :cond_5d
    const-string p2, "1020-12"

    .line 29
    invoke-static {p0, p2, v3, v1, v3}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    :try_start_62
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6d

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_6e

    :cond_6d
    const/4 p2, 0x0

    :goto_6e
    iput p2, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->t:I
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_70} :catch_70

    .line 31
    :catch_70
    sget p2, Lcom/nanocred/finance/c;->tx_job_type:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7f

    goto :goto_80

    :cond_7f
    move-object p1, v0

    :goto_80
    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 32
    sget p1, Lcom/nanocred/finance/c;->ll_work_info:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "ll_work_info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->U()Z

    move-result p2

    if-eqz p2, :cond_97

    goto :goto_99

    :cond_97
    const/16 v2, 0x8

    :goto_99
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V
    .registers 7

#    :catch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->y:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/c/l/d/q;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_15
    const-string v0, "1020-20"

    const-string v1, "3016-5"

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 36
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0

    .line 37
    :cond_2b
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V

    return-void
.end method

.method public b(ZI)V
    .registers 11

#    :catch_0
    const v0, 0x7f1103cc

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11020f

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f060093

    invoke-static {p0, v1, v3, v0}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v1, "StringUtils.getSpannable\u2026color_E6354B, symbolStar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->tv_baseinfo_continue:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_baseinfo_continue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_48

    const/4 v3, 0x0

    goto :goto_4a

    :cond_48
    const/16 v3, 0x8

    :goto_4a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->Companion:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean$Companion;

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean$Companion;->canEditName(I)Z

    move-result p2

    .line 7
    sget v0, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const/4 v3, 0x1

    if-nez p1, :cond_62

    if-eqz p2, :cond_62

    const/4 v4, 0x1

    goto :goto_63

    :cond_62
    const/4 v4, 0x0

    :goto_63
    const v5, 0x7f0600b0

    const v6, 0x7f060059

    if-eqz p2, :cond_6f

    const v7, 0x7f0600b0

    goto :goto_72

    :cond_6f
    const v7, 0x7f060059

    :goto_72
    invoke-virtual {v0, v4, v7}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZI)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->ed_middlename:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    if-nez p1, :cond_83

    if-eqz p2, :cond_83

    const/4 v4, 0x1

    goto :goto_84

    :cond_83
    const/4 v4, 0x0

    :goto_84
    if-eqz p2, :cond_8a

    const v7, 0x7f0600b0

    goto :goto_8d

    :cond_8a
    const v7, 0x7f060059

    .line 9
    :goto_8d
    invoke-virtual {v0, v4, v7}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZI)V

    if-nez p1, :cond_94

    if-nez p2, :cond_a6

    .line 10
    :cond_94
    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a0

    const/4 v4, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v4, 0x0

    :goto_a1
    if-eqz v4, :cond_a6

    const/16 v4, 0x8

    goto :goto_a7

    :cond_a6
    const/4 v4, 0x0

    :goto_a7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    sget v0, Lcom/nanocred/finance/c;->ed_lastname:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    if-nez p1, :cond_b8

    if-eqz p2, :cond_b8

    const/4 v4, 0x1

    goto :goto_b9

    :cond_b8
    const/4 v4, 0x0

    :goto_b9
    if-eqz p2, :cond_bc

    goto :goto_bf

    :cond_bc
    const v5, 0x7f060059

    .line 12
    :goto_bf
    invoke-virtual {v0, v4, v5}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZI)V

    if-nez p1, :cond_c6

    if-nez p2, :cond_d5

    .line 13
    :cond_c6
    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_d1

    goto :goto_d2

    :cond_d1
    const/4 v3, 0x0

    :goto_d2
    if-eqz v3, :cond_d5

    goto :goto_d6

    :cond_d5
    const/4 v1, 0x0

    :goto_d6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    sget p2, Lcom/nanocred/finance/c;->ed_email:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/EmailInfoView;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v1, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;ZIILjava/lang/Object;)V

    if-nez p1, :cond_ed

    .line 15
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->L()V

    :cond_ed
    :try_start_ed
    return-void
#    :try_end_ee
#    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_ee} :catch_0
.end method

.method public onBackPressed()V
    .registers 11

#    :catch_0
    const-string v0, "1020-3"

    const-string v1, "3016-3"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_47

    :cond_11
    const v0, 0x7f110341

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.profile_back_hint)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110454

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.yes)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1102b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.no)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/E;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/E;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    .line 6
    new-instance v6, Lcom/nanocred/finance/module/ui/activity/F;

    invoke-direct {v6, p0}, Lcom/nanocred/finance/module/ui/activity/F;-><init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/app/Dialog;

    :goto_47
    :try_start_47
    return-void
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

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
    const v1, 0x7f0a0533

    if-nez p1, :cond_13

    goto :goto_34

    .line 2
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_34

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
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->tx_birth_date:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->g(Ljava/lang/String;)V

    goto/16 :goto_16d

    :cond_34
    :goto_34
    const v1, 0x7f0a0162

    if-nez p1, :cond_3a

    goto :goto_51

    .line 6
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_51

    .line 7
    sget p1, Lcom/nanocred/finance/c;->ed_email:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto/16 :goto_16d

    :cond_51
    :goto_51
    const v1, 0x7f0a04b7

    if-nez p1, :cond_57

    goto :goto_91

    .line 8
    :cond_57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_91

    .line 9
    sget p1, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 10
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_6f

    return-void

    .line 11
    :cond_6f
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    return-void

    :cond_7b
    const-string v2, "1020-19"

    const-string v3, "3016-4"

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-static {v2, v1, p1, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->ba()V

    .line 16
    sget-object p1, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/Z$a;->j()V

    goto/16 :goto_16d

    :cond_91
    :goto_91
    const v0, 0x7f0a0534

    if-nez p1, :cond_97

    goto :goto_db

    .line 17
    :cond_97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_db

    .line 18
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_a4

    return-void

    .line 19
    :cond_a4
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 20
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->o:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_16d

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->p:Ljava/util/ArrayList;

    const/4 v1, 0x5

    sget v2, Lcom/nanocred/finance/c;->tx_job_type:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_bd

    goto :goto_ca

    .line 21
    :cond_bd
    sget v2, Lcom/nanocred/finance/c;->tx_job_type:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "tx_job_type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_ca
    sget v3, Lcom/nanocred/finance/c;->tx_job_type:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_16d

    :cond_db
    :goto_db
    const v0, 0x7f0a0536

    if-nez p1, :cond_e1

    goto :goto_124

    .line 23
    :cond_e1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_124

    .line 24
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_ee

    return-void

    .line 25
    :cond_ee
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 26
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->o:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_16d

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->q:Ljava/util/ArrayList;

    const/4 v1, 0x6

    sget v2, Lcom/nanocred/finance/c;->tx_money:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_107

    goto :goto_114

    .line 27
    :cond_107
    sget v2, Lcom/nanocred/finance/c;->tx_money:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "tx_money"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_114
    sget v3, Lcom/nanocred/finance/c;->tx_money:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_16d

    :cond_124
    :goto_124
    const v0, 0x7f0a0532

    if-nez p1, :cond_12a

    goto :goto_16d

    .line 29
    :cond_12a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_16d

    .line 30
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_137

    return-void

    .line 31
    :cond_137
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 32
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->o:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_16d

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->r:Ljava/util/ArrayList;

    const/16 v1, 0xa

    sget v2, Lcom/nanocred/finance/c;->txFamilySalary:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_151

    goto :goto_15e

    .line 33
    :cond_151
    sget v2, Lcom/nanocred/finance/c;->txFamilySalary:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "txFamilySalary"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15e
    sget v3, Lcom/nanocred/finance/c;->txFamilySalary:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    :cond_16d
    :goto_16d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 6
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1020"

    const-string v1, "1020-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 7
    :cond_37
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3016"

    const-string v1, "3016-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_40
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->T()V

    :try_start_43
    return-void
#    :try_end_44
#    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_0
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1020"

    const-string v2, "1020-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 3
    :cond_10
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3016"

    const-string v2, "3016-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_19
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->o:Lcom/nanocred/finance/module/customview/m;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/m;->a()V

    .line 5
    :cond_20
    invoke-super {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->onDestroy()V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method protected onStart()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->onStart()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->tv_baseinfo_continue:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1100e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method protected onStop()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->Companion:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean$Companion;

    iget v1, p0, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->x:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean$Companion;->canEditNameAndPAN(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->Y()V

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
