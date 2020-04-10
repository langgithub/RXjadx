.class public final Lcom/nanocred/finance/module/bank/BankInfoActivity;
.super Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bank/BankInfoActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity<",
        "Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final m:Lcom/nanocred/finance/module/bank/BankInfoActivity$a;


# instance fields
.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

.field private r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bank/BankInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->m:Lcom/nanocred/finance/module/bank/BankInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;-><init>()V

    return-void
.end method

.method private final L()V
    .registers 11

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->tv_bankinfo_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->tv_find_ifsc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_66

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    sget-object v4, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lcom/nanocred/finance/c/h/P;->a(I)Landroid/text/InputFilter;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    new-instance v5, Lcom/nanocred/finance/module/bank/a;

    sget-object v6, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v5, v6}, Lcom/nanocred/finance/module/bank/a;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {v4, v5}, Lcom/nanocred/finance/c/h/P;->a(Lkotlin/jvm/a/l;)Landroid/text/InputFilter;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    :cond_66
    sget v0, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_7c

    new-instance v3, Lcom/nanocred/finance/c/h/P$b;

    invoke-direct {v3, v2}, Lcom/nanocred/finance/c/h/P$b;-><init>(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 8
    :cond_7c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget v3, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v3

    const/16 v4, 0x31

    const/16 v5, 0x10

    const-string v6, ""

    const/16 v7, 0x51

    const/16 v8, 0x21

    if-eqz v3, :cond_bc

    .line 10
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v9

    if-eq v9, v5, :cond_b4

    if-eq v9, v8, :cond_ad

    if-eq v9, v4, :cond_aa

    if-eq v9, v7, :cond_ad

    packed-switch v9, :pswitch_data_166

    move-object v9, v6

    goto :goto_b6

    :cond_aa
    const-string v9, "1011-4"

    goto :goto_b6

    :cond_ad
    :pswitch_ad
    const-string v9, "-6"

    .line 11
    invoke-direct {p0, v9}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b6

    :cond_b4
    const-string v9, "1023-8"

    .line 12
    :goto_b6
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    :cond_bc
    sget v3, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_ed

    .line 14
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v9

    if-eq v9, v5, :cond_e5

    if-eq v9, v8, :cond_de

    if-eq v9, v4, :cond_db

    if-eq v9, v7, :cond_de

    packed-switch v9, :pswitch_data_170

    move-object v4, v6

    goto :goto_e7

    :cond_db
    const-string v4, "1011-5"

    goto :goto_e7

    :cond_de
    :pswitch_de
    const-string v4, "-9"

    .line 15
    invoke-direct {p0, v4}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e7

    :cond_e5
    const-string v4, "1023-11"

    .line 16
    :goto_e7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    :cond_ed
    sget v3, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_113

    .line 18
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v4

    if-eq v4, v8, :cond_107

    if-eq v4, v7, :cond_107

    packed-switch v4, :pswitch_data_17a

    goto :goto_10d

    :cond_107
    :pswitch_107
    const-string v4, "-20"

    .line 19
    invoke-direct {p0, v4}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    :goto_10d
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    :cond_113
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12c

    .line 22
    new-instance v4, Lcom/nanocred/finance/c/g/a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v5

    const/16 v6, 0x11

    if-eq v5, v6, :cond_124

    const/4 v1, 0x1

    :cond_124
    new-instance v2, Lcom/nanocred/finance/module/bank/b;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bank/b;-><init>(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/nanocred/finance/c/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/a/p;)V

    .line 23
    :cond_12c
    new-instance v0, Lcom/nanocred/finance/module/bank/c;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/bank/c;-><init>(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V

    .line 24
    sget v1, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_142

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    :cond_142
    sget v1, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_153

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    :cond_153
    sget v1, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_164

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_164
    :try_start_164
    return-void
#    :try_end_165
#    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_165} :catch_0

    nop

    :pswitch_data_166
    .packed-switch 0x41
        :pswitch_ad
        :pswitch_ad
        :pswitch_ad
    .end packed-switch

    :pswitch_data_170
    .packed-switch 0x41
        :pswitch_de
        :pswitch_de
        :pswitch_de
    .end packed-switch

    :pswitch_data_17a
    .packed-switch 0x41
        :pswitch_107
        :pswitch_107
        :pswitch_107
    .end packed-switch
.end method

.method private final M()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_29

    const/16 v1, 0x21

    if-eq v0, v1, :cond_26

    const/16 v1, 0x31

    if-eq v0, v1, :cond_23

    const/16 v1, 0x51

    if-eq v0, v1, :cond_20

    packed-switch v0, :pswitch_data_30

    const/4 v0, 0x0

    goto :goto_2e

    :pswitch_1d
    const-string v0, "3042"

    goto :goto_2e

    :cond_20
    const-string v0, "1042"

    goto :goto_2e

    :cond_23
    const-string v0, "1011"

    goto :goto_2e

    :cond_26
    const-string v0, "1026"

    goto :goto_2e

    :cond_29
    const-string v0, "3019"

    goto :goto_2e

    :cond_2c
    const-string v0, "1023"

    :goto_2e
    :try_start_2e
    return-object v0
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0

    nop

    :pswitch_data_30
    .packed-switch 0x41
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method private final Q()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v0

    const/16 v1, 0x10

    const v2, 0x62256

    const/4 v3, 0x4

    const v4, 0x61b42

    const v5, 0x61b45

    const v6, 0x61b43

    const/4 v7, -0x1

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v1, :cond_183

    const/16 v1, 0x11

    const v13, 0x61b46

    const/4 v14, 0x6

    if-eq v0, v1, :cond_136

    const/16 v1, 0x21

    if-eq v0, v1, :cond_68

    const/16 v1, 0x31

    if-eq v0, v1, :cond_35

    const/16 v1, 0x51

    if-eq v0, v1, :cond_68

    packed-switch v0, :pswitch_data_1c6

    const/4 v0, 0x0

    goto/16 :goto_1c5

    .line 2
    :cond_35
    new-array v0, v9, [Lkotlin/Pair;

    const/4 v1, -0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1011-9"

    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    const v1, 0x6423a

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1011-14"

    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    const v1, 0x61b29

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1011-13"

    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 6
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_1c5

    :cond_68
    :pswitch_68
    const/16 v0, 0xb

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "-11"

    invoke-direct {p0, v7}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "-10"

    invoke-direct {p0, v6}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "-7"

    invoke-direct {p0, v5}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "-8"

    invoke-direct {p0, v4}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v4}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-12"

    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    const v1, 0x6423c

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-13"

    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    const/4 v1, 0x7

    const v2, 0x6423d

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-14"

    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x61b29

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-15"

    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x6423a

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-16"

    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x62257

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-17"

    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_1c5

    .line 20
    :cond_136
    new-array v0, v14, [Lkotlin/Pair;

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "3019-9"

    invoke-static {v1, v7}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "3019-8"

    invoke-static {v1, v6}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "3019-6"

    invoke-static {v1, v5}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "3019-7"

    invoke-static {v1, v4}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3019-10"

    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 27
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1c5

    .line 28
    :cond_183
    new-array v0, v8, [Lkotlin/Pair;

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "1023-13"

    invoke-static {v1, v7}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "1023-12"

    invoke-static {v1, v6}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "1023-9"

    invoke-static {v1, v5}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "1023-10"

    invoke-static {v1, v4}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1023-14"

    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 34
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1c5
    :try_start_1c5
    return-object v0
#    :try_end_1c6
#    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1c6} :catch_0

    :pswitch_data_1c6
    .packed-switch 0x41
        :pswitch_68
        :pswitch_68
        :pswitch_68
    .end packed-switch
.end method

.method private final R()V
    .registers 11

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "protocol_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->H()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_a1

    .line 3
    :cond_18
    sget v1, Lcom/nanocred/finance/c;->viewstub_bank_protocol:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-string v2, "viewstub_bank_protocol"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 4
    sget v1, Lcom/nanocred/finance/c;->viewstub_bank_protocol:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    :cond_36
    sget v1, Lcom/nanocred/finance/c;->tv_protocol:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_protocol"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v1, 0x7f11006a

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f11006c

    const/4 v4, 0x1

    .line 7
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f060061

    .line 8
    invoke-static {p0, v3, v4, v1}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v9

    const-string v4, "protocol"

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loanAgreement"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 10
    new-instance v4, Lcom/nanocred/finance/module/bank/l;

    invoke-direct {v4, p0, v0}, Lcom/nanocred/finance/module/bank/l;-><init>(Lcom/nanocred/finance/module/bank/BankInfoActivity;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v1, 0x11

    .line 12
    invoke-virtual {v9, v4, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    sget v0, Lcom/nanocred/finance/c;->tv_protocol:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Lcom/nanocred/finance/c;->cb_protocol:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget-object v1, Lcom/nanocred/finance/module/bank/m;->a:Lcom/nanocred/finance/module/bank/m;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a1
    :goto_a1
    :try_start_a1
    return-void
#    :try_end_a2
#    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a2} :catch_0
.end method

.method private final S()V
    .registers 7

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->R()V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBank_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    .line 4
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->hasEdited()Z

    move-result v4

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x0

    :goto_1d
    iput-boolean v4, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->n:Z

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/c/l/d/q;

    const-string v5, "key_bank_info_input"

    invoke-virtual {v4, v5}, Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    if-nez v5, :cond_30

    goto :goto_31

    :cond_30
    move-object v2, v4

    :goto_31
    check-cast v2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    iput-object v2, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->q:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v2

    const/16 v4, 0x41

    if-eq v2, v4, :cond_55

    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v2

    const/16 v4, 0x42

    if-eq v2, v4, :cond_55

    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v2

    const/16 v4, 0x43

    if-eq v2, v4, :cond_55

    .line 7
    iget-object v2, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->q:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    if-eqz v2, :cond_52

    move-object v1, v2

    :cond_52
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;)V

    .line 8
    :cond_55
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->I()Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x62253

    if-ne v1, v2, :cond_79

    .line 10
    sget v1, Lcom/nanocred/finance/c;->tv_bank_error_hint:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1101c5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9f

    :cond_79
    const v2, 0x61b29

    if-eq v1, v2, :cond_88

    const v2, 0x6423c

    if-eq v1, v2, :cond_88

    const v2, 0x6423d

    if-ne v1, v2, :cond_9f

    .line 11
    :cond_88
    sget v1, Lcom/nanocred/finance/c;->tv_bank_error_hint:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_bank_error_hint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1101c6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_9f
    :goto_9f
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v1

    if-eqz v1, :cond_b2

    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getLoan_lifetime()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;->canUpdateInfo(I)Z

    move-result v0

    if-nez v0, :cond_b2

    const/4 v3, 0x1

    .line 13
    :cond_b2
    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->d(Z)V

    :try_start_b5
    return-void
#    :try_end_b6
#    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b6} :catch_0
.end method

.method private final T()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/d/q;

    iget-object v1, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->q:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    move-result-object v1

    const-string v2, "key_bank_info_input"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    sget v0, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/module/bank/z;

    sget-object v2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v1, v2}, Lcom/nanocred/finance/module/bank/z;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    sget-object v2, Lcom/nanocred/finance/module/bank/A;->a:Lcom/nanocred/finance/module/bank/A;

    invoke-direct {p0, v0, v1, v2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    :cond_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method private final U()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->q:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/c/l/d/q;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->q:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bank/BankInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;Z)V
    .registers 13

#    :catch_0
    if-nez p2, :cond_d0

    .line 5
    instance-of p2, p1, Landroid/widget/EditText;

    if-nez p2, :cond_8

    goto/16 :goto_d0

    .line 6
    :cond_8
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1b

    const/4 p2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p2, 0x0

    :goto_1c
    if-eqz p2, :cond_1f

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    .line 8
    :cond_1f
    sget p2, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5c

    .line 9
    sget p1, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string p1, "ed_ifsc"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/bank/d;

    sget-object p1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, p1}, Lcom/nanocred/finance/module/bank/d;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    const p1, 0x7f1101d7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.error_hint_wrong_length)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    goto :goto_d0

    .line 10
    :cond_5c
    sget p2, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "getString(R.string.error_hint_at_least_5_char)"

    const v1, 0x7f1101ca

    if-eqz p2, :cond_99

    .line 11
    sget p1, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string p1, "ed_account_num"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/nanocred/finance/module/bank/e;

    sget-object p1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v4, p1}, Lcom/nanocred/finance/module/bank/e;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    goto :goto_d0

    .line 12
    :cond_99
    sget p2, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d0

    .line 13
    sget p1, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string p1, "ed_account_num_confirm"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/nanocred/finance/module/bank/f;

    sget-object p1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v4, p1}, Lcom/nanocred/finance/module/bank/f;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    :cond_d0
    :goto_d0
    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bank/BankInfoActivity;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/bank/BankInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/p;ILjava/lang/Object;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1b

    .line 47
    sget-object p5, Lcom/nanocred/finance/module/bank/g;->d:Lcom/nanocred/finance/module/bank/g;

    :cond_1b
    invoke-direct/range {p0 .. p5}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/p;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bank/BankInfoActivity;Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->p:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    .line 48
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_22

    const/16 p1, 0x11

    if-eq v0, p1, :cond_21

    const/16 p1, 0x21

    if-eq v0, p1, :cond_1f

    const/16 p1, 0x31

    if-eq v0, p1, :cond_1d

    const/16 p1, 0x51

    if-eq v0, p1, :cond_1f

    packed-switch v0, :pswitch_data_2e

    const/4 p1, 0x0

    goto :goto_22

    :cond_1d
    move-object p1, p4

    goto :goto_22

    :cond_1f
    :pswitch_1f
    move-object p1, p3

    goto :goto_22

    :cond_21
    move-object p1, p2

    :cond_22
    :goto_22
    if-eqz p1, :cond_2d

    .line 49
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->M()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2d

    invoke-interface {p5, p2, p1}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0

    :pswitch_data_2e
    .packed-switch 0x41
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
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

    .line 54
    invoke-interface {p2, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_13

    .line 55
    invoke-interface {p3, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bank/BankInfoActivity;)Z
    .registers 1

    .line 3
    iget-boolean p0, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->p:Z

    return p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final b(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_3d

    .line 2
    sget v0, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getIfsc_code()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getBank_no()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    move-object p1, v2

    :goto_27
    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_confirm_bank_number"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    :cond_3d
    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method

.method private final d(Z)V
    .registers 11

#    :catch_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateProcessView(Landroid/view/View;)V

    .line 2
    sget v1, Lcom/nanocred/finance/c;->tv_find_ifsc:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const v3, 0x7f0800ed

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    sget v1, Lcom/nanocred/finance/c;->tv_bankinfo_submit:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tv_bankinfo_submit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_24

    const/4 v3, 0x0

    goto :goto_26

    :cond_24
    const/16 v3, 0x8

    :goto_26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v1

    const/16 v3, 0x10

    const v4, 0x7f110063

    if-eq v1, v3, :cond_134

    const/16 v3, 0x21

    const v5, 0x7f11006e

    if-eq v1, v3, :cond_85

    const/16 v3, 0x31

    if-eq v1, v3, :cond_59

    const/16 v3, 0x42

    if-eq v1, v3, :cond_49

    const/16 v3, 0x43

    if-eq v1, v3, :cond_49

    goto/16 :goto_143

    .line 5
    :cond_49
    sget v1, Lcom/nanocred/finance/c;->tv_bankinfo_submit:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f110062

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_143

    .line 6
    :cond_59
    sget v1, Lcom/nanocred/finance/c;->bottom_tips_tv:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "bottom_tips_tv"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget v1, Lcom/nanocred/finance/c;->tv_bankinfo_submit:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget v1, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_143

    .line 9
    :cond_85
    sget v1, Lcom/nanocred/finance/c;->tv_bank_info_tips:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tv_bank_info_tips"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget v1, Lcom/nanocred/finance/c;->viewstub_bank_protocol:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_b2

    sget v1, Lcom/nanocred/finance/c;->viewstub_bank_protocol:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-string v3, "viewstub_bank_protocol"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_124

    .line 11
    :cond_b2
    sget v1, Lcom/nanocred/finance/c;->tv_bankinfo_submit:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 12
    sget v1, Lcom/nanocred/finance/c;->cb_protocol:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v3, "cb_protocol"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v5, "agreement_check"

    invoke-virtual {v3, v5, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    sget v1, Lcom/nanocred/finance/c;->ll_process_bottom_tips:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v3

    sget v5, Lcom/nanocred/finance/c;->ll_process_bottom_tips:I

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "ll_process_bottom_tips"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    .line 14
    sget v7, Lcom/nanocred/finance/c;->ll_process_bottom_tips:I

    invoke-virtual {p0, v7}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v7

    sget v8, Lcom/nanocred/finance/c;->ll_process_bottom_tips:I

    invoke-virtual {p0, v8}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v8

    .line 15
    invoke-virtual {v1, v3, v5, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 16
    sget v1, Lcom/nanocred/finance/c;->ll_process_bottom_tips:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    :cond_124
    sget v1, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setDescription(Ljava/lang/String;)V

    goto :goto_143

    .line 18
    :cond_134
    sget v1, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setDescription(Ljava/lang/String;)V

    .line 19
    :goto_143
    sget v1, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;ZIILjava/lang/Object;)V

    .line 20
    sget v1, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3, v2, v4, v0}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;ZIILjava/lang/Object;)V

    .line 21
    sget v1, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3, v2, v4, v0}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;ZIILjava/lang/Object;)V

    if-nez p1, :cond_170

    .line 22
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->L()V

    :cond_170
    :try_start_170
    return-void
#    :try_end_171
#    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_171} :catch_0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1f

    .line 2
    sget-object v2, Lcom/nanocred/finance/c/c/b;->a:Lcom/nanocred/finance/c/c/b;

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v3

    packed-switch v3, :pswitch_data_20

    goto :goto_1a

    :pswitch_12
    const-string v1, ",3"

    goto :goto_1a

    :pswitch_15
    const-string v1, ",2"

    goto :goto_1a

    :pswitch_18
    const-string v1, ",1"

    .line 4
    :goto_1a
    invoke-virtual {v2, v0, p1, v1}, Lcom/nanocred/finance/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1e
    return-object p1
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    :cond_1f
    return-object v1

    :pswitch_data_20
    .packed-switch 0x41
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public A()Landroid/support/v4/widget/NestedScrollView;
    .registers 2

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

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
    sget v0, Lcom/nanocred/finance/c;->tv_bankinfo_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_bankinfo_submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public E()Z
    .registers 15

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v8, "ed_ifsc"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/bank/n;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bank/n;-><init>(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V

    const v9, 0x7f110295

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "getString(R.string.mandatory)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/bank/o;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/bank/o;-><init>(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2
    sget v0, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/bank/p;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/bank/p;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    const v0, 0x7f1101d7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.error_hint_wrong_length)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 3
    :cond_57
    sget v0, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v8, "ed_account_num"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/bank/q;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bank/q;-><init>(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nanocred/finance/module/bank/r;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/bank/r;-><init>(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    const-string v11, "getString(R.string.error_hint_at_least_5_char)"

    const v12, 0x7f1101ca

    if-eqz v0, :cond_a9

    .line 4
    sget v0, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/bank/s;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/bank/s;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {p0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 5
    :cond_a9
    sget v0, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v8, "ed_account_num_confirm"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/bank/t;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bank/t;-><init>(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_155

    .line 6
    sget v0, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/bank/u;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/bank/u;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {p0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 7
    sget v0, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_155

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "-21"

    .line 8
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Lcom/nanocred/finance/module/bank/BankInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/p;ILjava/lang/Object;)V

    .line 9
    iput-boolean v9, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->p:Z

    .line 10
    sget v0, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const v1, 0x7f110064

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.bank_confirm_err)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v13, v4, v10}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    sget v0, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v13, v4, v10}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :try_start_154
    return v13
#    :try_end_155
#    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_155} :catch_0

    .line 12
    :cond_155
    sget v0, Lcom/nanocred/finance/c;->tv_bank_error_hint:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_bank_error_hint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16d

    return v13

    .line 13
    :cond_16d
    sget v0, Lcom/nanocred/finance/c;->viewstub_bank_protocol:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_17d

    :cond_17c
    move-object v0, v10

    :goto_17d
    if-nez v0, :cond_19a

    sget v0, Lcom/nanocred/finance/c;->cb_protocol:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v2, "cb_protocol"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_19a

    const v0, 0x7f11006b

    const/4 v1, 0x6

    .line 14
    invoke-static {v0, v13, v13, v1, v10}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    return v13

    .line 15
    :cond_19a
    sget v0, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1da

    sget v0, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1da

    sget v0, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1da

    sget v0, Lcom/nanocred/finance/c;->tv_bank_error_hint:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1da

    goto :goto_1db

    :cond_1da
    const/4 v9, 0x0

    :goto_1db
    return v9
.end method

.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->r:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->r:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;
    .registers 5

#    :catch_0
    if-eqz p1, :cond_3

    goto :goto_8

    .line 50
    :cond_3
    new-instance p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    invoke-direct {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;-><init>()V

    .line 51
    :goto_8
    sget v0, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nanocred/finance/module/bank/h;

    sget-object v2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v1, v2}, Lcom/nanocred/finance/module/bank/h;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    new-instance v2, Lcom/nanocred/finance/module/bank/i;

    invoke-direct {v2, p1}, Lcom/nanocred/finance/module/bank/i;-><init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    .line 52
    sget v0, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/module/bank/j;

    sget-object v2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v1, v2}, Lcom/nanocred/finance/module/bank/j;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    new-instance v2, Lcom/nanocred/finance/module/bank/k;

    invoke-direct {v2, p1}, Lcom/nanocred/finance/module/bank/k;-><init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    :try_start_49
    return-object p1
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0

    .line 53
    :cond_4a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/lang/Throwable;)V
    .registers 9

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    .line 35
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 36
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->Q()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v3, Lcom/nanocred/finance/c/c/d;->a:Lcom/nanocred/finance/c/c/d;

    invoke-virtual {v3, v0, v1, v2}, Lcom/nanocred/finance/c/c/d;->a(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1c
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_b6

    .line 37
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(ILjava/lang/Throwable;)V

    goto/16 :goto_b4

    .line 38
    :sswitch_2a
    iput-boolean v2, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->o:Z

    .line 39
    sget p1, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3b

    goto :goto_3c

    :cond_3b
    move-object p2, v1

    :goto_3c
    invoke-static {p1, p2, v5, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_b4

    .line 40
    :sswitch_41
    sget p1, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_50

    goto :goto_51

    :cond_50
    move-object p2, v1

    :goto_51
    invoke-static {p1, p2, v5, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b4

    .line 41
    :sswitch_55
    iput-boolean v2, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->o:Z

    .line 42
    sget p1, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const p2, 0x7f11006d

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.bank_info_same_error_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v5, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b4

    .line 43
    :sswitch_6f
    sget p1, Lcom/nanocred/finance/c;->tv_bank_error_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1101c5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b4

    .line 44
    :sswitch_7e
    sget p1, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const p2, 0x7f1101e3

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.error_response_ifsc_invalid)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v5, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b4

    .line 45
    :sswitch_96
    sget p1, Lcom/nanocred/finance/c;->tv_bank_error_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_bank_error_hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_aa

    goto :goto_b1

    :cond_aa
    const p2, 0x7f1101c6

    .line 46
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_b1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b4
    :try_start_b4
    return-void
#    :try_end_b5
#    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b5} :catch_0

    nop

    :sswitch_data_b6
    .sparse-switch
        0x61b29 -> :sswitch_96
        0x61b45 -> :sswitch_7e
        0x61b46 -> :sswitch_7e
        0x62253 -> :sswitch_6f
        0x62257 -> :sswitch_55
        0x6423c -> :sswitch_41
        0x6423d -> :sswitch_2a
    .end sparse-switch
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V
    .registers 11

#    :catch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->q:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/c/l/d/q;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v2

    const/16 v3, 0x41

    if-eq v2, v3, :cond_21

    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_21

    const/4 v2, 0x1

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v1, v0, v2}, Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/Object;Z)V

    :cond_25
    const-string v0, "-5"

    .line 15
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "1023-7"

    const-string v3, "3019-5"

    const-string v5, "1011-8"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Lcom/nanocred/finance/module/bank/BankInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/p;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 17
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V

    goto/16 :goto_100

    .line 18
    :cond_44
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result p1

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c4

    const/16 v0, 0x21

    if-eq p1, v0, :cond_ae

    const/16 v0, 0x31

    if-eq p1, v0, :cond_9d

    const/16 v0, 0x51

    if-eq p1, v0, :cond_87

    packed-switch p1, :pswitch_data_102

    goto/16 :goto_fd

    .line 19
    :pswitch_5f
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->q:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getBank_no()Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_67
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/16 v0, 0x120

    invoke-virtual {p1, p0, v0, v2}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_fd

    .line 21
    :pswitch_70
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->q:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getBank_no()Ljava/lang/String;

    move-result-object v2

    :cond_7d
    const-string v0, "bank_number"

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_fd

    .line 25
    :cond_87
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v6, Lcom/nanocred/finance/c/d/e;

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v6}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    goto :goto_fd

    .line 26
    :cond_9d
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v0, Lcom/nanocred/finance/c/d/c;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lcom/nanocred/finance/c/d/c;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    goto :goto_fd

    .line 27
    :cond_ae
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v6, Lcom/nanocred/finance/c/d/e;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v6}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    goto :goto_fd

    .line 28
    :cond_c4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->q:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getBank_no()Ljava/lang/String;

    move-result-object v0

    goto :goto_d3

    :cond_d2
    move-object v0, v2

    :goto_d3
    const-string v3, "key_bank_account"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->q:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getIfsc_code()Ljava/lang/String;

    move-result-object v2

    :cond_e0
    const-string v0, "key_ifsc_code"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v6, Lcom/nanocred/finance/c/d/e;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v6}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 33
    :goto_fd
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_100
    :try_start_100
    return-void
#    :try_end_101
#    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_101} :catch_0

    nop

    :pswitch_data_102
    .packed-switch 0x41
        :pswitch_70
        :pswitch_5f
        :pswitch_5f
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 11

#    :catch_0
    const-string v0, "-3"

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "1023-3"

    const-string v3, "3019-3"

    const-string v5, "1011-3"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Lcom/nanocred/finance/module/bank/BankInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/p;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 3
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_54

    :cond_1e
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

    new-instance v5, Lcom/nanocred/finance/module/bank/v;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/bank/v;-><init>(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V

    .line 6
    new-instance v6, Lcom/nanocred/finance/module/bank/w;

    invoke-direct {v6, p0}, Lcom/nanocred/finance/module/bank/w;-><init>(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/app/Dialog;

    :goto_54
    :try_start_54
    return-void
#    :try_end_55
#    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

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
    const v1, 0x7f0a04d2

    if-nez p1, :cond_13

    goto :goto_3a

    .line 2
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3a

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
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p1, p0}, Lcom/nanocred/finance/c/h/S$a;->b(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->I()Z

    move-result p1

    if-eqz p1, :cond_da

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "1011-6"

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Lcom/nanocred/finance/module/bank/BankInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/p;ILjava/lang/Object;)V

    goto/16 :goto_da

    :cond_3a
    :goto_3a
    const v1, 0x7f0a0164

    if-nez p1, :cond_40

    goto :goto_57

    .line 7
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_57

    .line 8
    sget p1, Lcom/nanocred/finance/c;->ed_ifsc:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto/16 :goto_da

    :cond_57
    :goto_57
    const v1, 0x7f0a015d

    if-nez p1, :cond_5d

    goto :goto_73

    .line 9
    :cond_5d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_73

    .line 10
    sget p1, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto :goto_da

    :cond_73
    :goto_73
    const v1, 0x7f0a015e

    if-nez p1, :cond_79

    goto :goto_8f

    .line 11
    :cond_79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8f

    .line 12
    sget p1, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto :goto_da

    :cond_8f
    :goto_8f
    const v1, 0x7f0a04b6

    if-nez p1, :cond_95

    goto :goto_da

    .line 13
    :cond_95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_da

    .line 14
    sget p1, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 15
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_ad

    return-void

    .line 16
    :cond_ad
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b9

    return-void

    :cond_b9
    const-string v2, "-4"

    .line 18
    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v4, "1023-6"

    const-string v5, "3019-4"

    const-string v7, "1011-7"

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Lcom/nanocred/finance/module/bank/BankInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/p;ILjava/lang/Object;)V

    .line 19
    sget-object v2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-static {v2, v1, p1, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->U()V

    .line 21
    sget-object p1, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/Z$a;->j()V

    :cond_da
    :goto_da
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

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

    const-string p1, "-1"

    .line 5
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/nanocred/finance/module/bank/x;->d:Lcom/nanocred/finance/module/bank/x;

    const-string v1, "1023-1"

    const-string v2, "3019-1"

    const-string v4, "1011-1"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/p;)V

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->S()V

    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method

.method protected onDestroy()V
    .registers 8

#    :catch_0
    const-string v0, "-2"

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/nanocred/finance/module/bank/y;->d:Lcom/nanocred/finance/module/bank/y;

    const-string v2, "1023-2"

    const-string v3, "3019-2"

    const-string v5, "1011-2"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/p;)V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->onDestroy()V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method protected onStop()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bank/BankInfoActivity;->n:Z

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->z()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_22

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->T()V

    :cond_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method
