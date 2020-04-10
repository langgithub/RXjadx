.class public final Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;
.super Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/customview/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity<",
        "Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/customview/m$c;"
    }
.end annotation


# static fields
.field public static final m:Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity$a;


# instance fields
.field private n:Lcom/nanocred/finance/module/customview/m;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

.field private final x:[Landroid/text/InputFilter;

.field private final y:[Landroid/text/InputFilter;

.field private z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->m:Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->q:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->r:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/n$a;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->s:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/n$a;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Landroid/text/InputFilter;

    iput-object v1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->x:[Landroid/text/InputFilter;

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/text/InputFilter;

    sget-object v2, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    new-instance v3, Lcom/nanocred/finance/module/ui/activity/L;

    sget-object v4, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v3, v4}, Lcom/nanocred/finance/module/ui/activity/L;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/c/h/P;->a(Lkotlin/jvm/a/l;)Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->y:[Landroid/text/InputFilter;

    return-void
.end method

.method private final L()V
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/customview/m;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/customview/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->n:Lcom/nanocred/finance/module/customview/m;

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->n:Lcom/nanocred/finance/module/customview/m;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/m;->a(Lcom/nanocred/finance/module/customview/m$c;)V

    .line 3
    :cond_e
    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->y:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    :cond_21
    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->y:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    :cond_34
    sget v0, Lcom/nanocred/finance/c;->mobile1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->mobile2_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->tx_relationship1:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->tx_relationship2:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/nanocred/finance/c;->tv_contact_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_6c
    return-void
#    :try_end_6d
#    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6d} :catch_0
.end method

.method private final M()Ljava/util/Map;
    .registers 15
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
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v0

    const v1, 0x61b3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    const v3, 0x61b3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    const v5, 0x61b3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    const v7, 0x61b3b

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

    const/16 v13, 0xa

    if-eqz v0, :cond_9f

    .line 2
    new-array v0, v13, [Lkotlin/Pair;

    const-string v13, "1017-12"

    .line 3
    invoke-static {v11, v13}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v0, v12

    const-string v11, "1017-17"

    .line 4
    invoke-static {v9, v11}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v10

    const-string v9, "1017-13"

    .line 5
    invoke-static {v7, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v8

    .line 6
    invoke-static {v5, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v6

    .line 7
    invoke-static {v3, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v4

    .line 8
    invoke-static {v1, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const v2, 0x61b3f

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x61b40

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x61b41

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x61b43

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_109

    .line 14
    :cond_9f
    new-array v0, v13, [Lkotlin/Pair;

    const-string v13, "3018-6"

    .line 15
    invoke-static {v11, v13}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v0, v12

    const-string v11, "3018-9"

    .line 16
    invoke-static {v9, v11}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v10

    const-string v9, "3018-7"

    .line 17
    invoke-static {v7, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v8

    .line 18
    invoke-static {v5, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v6

    .line 19
    invoke-static {v3, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v4

    .line 20
    invoke-static {v1, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const v2, 0x61b3f

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x61b40

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x61b41

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x61b43

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    :goto_109
    :try_start_109
    return-object v0
#    :try_end_10a
#    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10a} :catch_0
.end method

.method private final Q()V
    .registers 6

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getContact_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v2

    .line 3
    :goto_11
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getMobile()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_22
    move-object v3, v2

    :goto_23
    iput-object v3, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->v:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 4
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->hasEdited()Z

    move-result v3

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    :goto_2d
    iput-boolean v3, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->u:Z

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/c/l/d/q;

    const-string v4, "key_contact_info_input"

    invoke-virtual {v3, v4}, Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    if-nez v4, :cond_40

    goto :goto_41

    :cond_40
    move-object v2, v3

    :goto_41
    check-cast v2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    iput-object v2, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->w:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    .line 6
    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->w:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    if-eqz v2, :cond_4a

    move-object v1, v2

    :cond_4a
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)V

    .line 7
    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getLoan_lifetime()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;->canUpdateInfo(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->d(Z)V

    :try_start_5c
    return-void
#    :try_end_5d
#    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5d} :catch_0
.end method

.method private final R()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/d/q;

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->w:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    move-result-object v1

    const-string v2, "key_contact_info_input"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method private final S()V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/ui/activity/na;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/ui/activity/na;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/app/Dialog;

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private final T()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->w:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

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
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->w:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)Ljava/lang/String;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .registers 15

#    :catch_0
    if-nez p2, :cond_122

    .line 6
    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_8

    goto/16 :goto_122

    .line 7
    :cond_8
    move-object v8, p1

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_1f

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    .line 9
    :cond_1f
    sget v2, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "getString(R.string.error_hint_not_more_50_char)"

    const v10, 0x7f1101d3

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v4, "getString(R.string.error_hint_invalid_char)"

    const v5, 0x7f1101d2

    if-eqz v2, :cond_a7

    .line 10
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->x:[Landroid/text/InputFilter;

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    if-eqz v1, :cond_a1

    .line 11
    invoke-static {v1}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v11, "name1_input"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/H;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/ui/activity/H;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 14
    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/I;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/ui/activity/I;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 15
    :cond_9a
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->y:[Landroid/text/InputFilter;

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_122

    .line 16
    :cond_a1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_a7
    sget v2, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 18
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->x:[Landroid/text/InputFilter;

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    if-eqz v1, :cond_11c

    .line 19
    invoke-static {v1}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v11, "name2_input"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/J;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/ui/activity/J;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 22
    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/K;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/ui/activity/K;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 23
    :cond_116
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->y:[Landroid/text/InputFilter;

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_122

    .line 24
    :cond_11c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_122
    :goto_122
    return-void
.end method

.method private final a(Landroid/widget/EditText;)V
    .registers 6

    .line 71
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1017"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_48

    .line 72
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    const/4 v2, 0x1

    :cond_23
    if-nez v2, :cond_8b

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8b

    .line 73
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->q:Ljava/lang/String;

    .line 74
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1017-15"

    invoke-virtual {p1, v1, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 75
    :cond_48
    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_67

    :cond_66
    const/4 v2, 0x1

    :cond_67
    if-nez v2, :cond_8b

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8b

    .line 77
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->r:Ljava/lang/String;

    .line 78
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1017-16"

    invoke-virtual {p1, v1, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    :goto_8b
    :try_start_8b
    return-void
#    :try_end_8c
#    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8c} :catch_0
.end method

.method private final a(Lcom/nanocred/finance/module/customview/BaseInfoView;)V
    .registers 7

    .line 25
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_11

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 27
    :cond_11
    sget-object v1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/util/o$a;->n(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2b

    const v0, 0x7f1101cd

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error\u2026t_contact_mobile_invalid)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_96

    .line 29
    :cond_2b
    sget-object v1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/util/o$a;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    const v0, 0x7f1101ce

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error\u2026nt_contact_mobile_length)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_96

    .line 31
    :cond_43
    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->v:Ljava/lang/String;

    if-eqz v1, :cond_87

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_87

    .line 32
    :cond_4e
    sget v0, Lcom/nanocred/finance/c;->mobile1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/nanocred/finance/c;->mobile2_input:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v0, "1017-14"

    const-string v1, "3018-8"

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1101d6

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error\u2026_contact_should_not_same)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_96

    .line 35
    :cond_83
    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a()V

    goto :goto_96

    :cond_87
    :goto_87
    const v0, 0x7f1101cc

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error\u2026obile_cannot_user_mobile)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_96
    return-void
.end method

.method private final a(Lcom/nanocred/finance/module/customview/BaseInfoView;Z)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    move-object v1, v0

    goto :goto_6

    :cond_5
    move-object v1, p0

    .line 79
    :goto_6
    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 80
    invoke-static {p1, p2, v1, v2, v0}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;ZIILjava/lang/Object;)V

    if-nez p2, :cond_11

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 81
    :cond_11
    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1f

    new-instance p2, Lcom/nanocred/finance/module/ui/activity/oa;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/ui/activity/oa;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1f
    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;I)V
    .registers 2

    .line 5
    iput p1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->o:I

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Landroid/widget/EditText;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 57
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 69
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

    .line 70
    invoke-interface {p3, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)V
    .registers 8

#    :catch_0
    if-eqz p1, :cond_98

    .line 4
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->getRelationship1()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->o:I

    .line 5
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->o:I

    const-string v1, ""

    if-nez v0, :cond_39

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->getContact1_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->q:Ljava/lang/String;

    .line 7
    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->mobile1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->getContact1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    goto :goto_35

    :cond_34
    move-object v2, v1

    :goto_35
    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    goto :goto_4e

    .line 9
    :cond_39
    sget-object v2, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/nanocred/finance/module/ui/activity/ja;

    invoke-direct {v4, p0, p1}, Lcom/nanocred/finance/module/ui/activity/ja;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)V

    .line 10
    new-instance v5, Lcom/nanocred/finance/module/ui/activity/ka;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/ka;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V

    .line 11
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/nanocred/finance/module/util/n$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/a/p;Lkotlin/jvm/a/a;)V

    .line 12
    :goto_4e
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->getRelationship2()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->p:I

    .line 13
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->p:I

    if-nez v0, :cond_83

    .line 14
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->getContact2_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    goto :goto_60

    :cond_5f
    move-object v0, v1

    :goto_60
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->r:Ljava/lang/String;

    .line 15
    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/nanocred/finance/c;->mobile2_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->getContact2()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7e

    goto :goto_7f

    :cond_7e
    move-object p1, v1

    :goto_7f
    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    goto :goto_98

    .line 17
    :cond_83
    sget-object v1, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/nanocred/finance/module/ui/activity/la;

    invoke-direct {v3, p0, p1}, Lcom/nanocred/finance/module/ui/activity/la;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)V

    .line 18
    new-instance p1, Lcom/nanocred/finance/module/ui/activity/ma;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/ui/activity/ma;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V

    .line 19
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/nanocred/finance/module/util/n$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/a/p;Lkotlin/jvm/a/a;)V

    :cond_98
    :goto_98
    :try_start_98
    return-void
#    :try_end_99
#    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_99} :catch_0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->p:I

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->o:I

    return p0
.end method

.method private final c(I)V
    .registers 4

    .line 2
#    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PICK"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vnd.android.cursor.dir/phone_v2"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 8
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9
    sget-object p2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1017"

    invoke-virtual {p2, v0, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_e
    if-eqz p2, :cond_17

    .line 10
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3018"

    invoke-virtual {p1, v0, p2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public static final synthetic d(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->p:I

    return p0
.end method

.method private final d(Z)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateProcessView(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->tv_contact_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_contact_submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_16

    const/4 v2, 0x0

    goto :goto_18

    :cond_16
    const/16 v2, 0x8

    :goto_18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_6c

    .line 4
    sget p1, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "name1_input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    xor-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/customview/BaseInfoView;Z)V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "name2_input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_64

    const/4 v1, 0x1

    :cond_64
    xor-int/lit8 v0, v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/customview/BaseInfoView;Z)V

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->L()V

    :cond_6c
    :try_start_6c
    return-void
#    :try_end_6d
#    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6d} :catch_0
.end method

.method public static final synthetic e(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A()Landroid/support/v4/widget/NestedScrollView;
    .registers 2

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

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
    sget v0, Lcom/nanocred/finance/c;->tv_contact_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_contact_submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public E()Z
    .registers 17

#    :catch_0
    move-object/from16 v8, p0

    .line 1
    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v8, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->x:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2
    :cond_15
    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v9, "name1_input"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/Y;

    invoke-direct {v2, v8}, Lcom/nanocred/finance/module/ui/activity/Y;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V

    const v10, 0x7f110295

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "getString(R.string.mandatory)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/nanocred/finance/module/ui/activity/Z;->a:Lcom/nanocred/finance/module/ui/activity/Z;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    const-string v12, "getString(R.string.error_hint_not_more_50_char)"

    const v13, 0x7f1101d3

    const-string v14, "getString(R.string.error_hint_invalid_char)"

    const v15, 0x7f1101d2

    if-eqz v0, :cond_99

    .line 3
    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/aa;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/ui/activity/aa;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {v8, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/nanocred/finance/module/ui/activity/ba;->a:Lcom/nanocred/finance/module/ui/activity/ba;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 4
    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/ca;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/ui/activity/ca;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {v8, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/nanocred/finance/module/ui/activity/da;->a:Lcom/nanocred/finance/module/ui/activity/da;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 5
    :cond_99
    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-object v1, v8, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->y:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    :cond_ac
    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_bf

    iget-object v1, v8, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->x:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    :cond_bf
    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v9, "name2_input"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/ea;

    invoke-direct {v2, v8}, Lcom/nanocred/finance/module/ui/activity/ea;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/nanocred/finance/module/ui/activity/fa;->a:Lcom/nanocred/finance/module/ui/activity/fa;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 8
    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/ga;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/ui/activity/ga;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {v8, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/nanocred/finance/module/ui/activity/Q;->a:Lcom/nanocred/finance/module/ui/activity/Q;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 9
    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/S;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/ui/activity/S;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {v8, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/nanocred/finance/module/ui/activity/T;->a:Lcom/nanocred/finance/module/ui/activity/T;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 10
    :cond_134
    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_147

    iget-object v1, v8, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->y:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    :cond_147
    sget v0, Lcom/nanocred/finance/c;->tx_relationship1:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "tx_relationship1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/U;

    invoke-direct {v2, v8}, Lcom/nanocred/finance/module/ui/activity/U;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 12
    sget v0, Lcom/nanocred/finance/c;->tx_relationship2:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "tx_relationship2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/V;

    invoke-direct {v2, v8}, Lcom/nanocred/finance/module/ui/activity/V;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 13
    sget v0, Lcom/nanocred/finance/c;->mobile1_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "mobile1_input"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/W;

    invoke-direct {v2, v8}, Lcom/nanocred/finance/module/ui/activity/W;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 14
    sget v0, Lcom/nanocred/finance/c;->mobile2_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "mobile2_input"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/X;

    invoke-direct {v2, v8}, Lcom/nanocred/finance/module/ui/activity/X;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v4, v9

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 15
    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_213

    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_213

    sget v0, Lcom/nanocred/finance/c;->mobile1_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_213

    sget v0, Lcom/nanocred/finance/c;->mobile2_input:I

    invoke-virtual {v8, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_213

    iget v0, v8, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->o:I

    if-eqz v0, :cond_213

    iget v0, v8, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->p:I

    if-eqz v0, :cond_213

    const/4 v0, 0x1

    goto :goto_214

    :cond_213
    const/4 v0, 0x0

    :goto_214
    :try_start_214
    return v0
#    :try_end_215
#    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_215} :catch_0
.end method

.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->z:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->z:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;
    .registers 6

#    :catch_0
    if-eqz p1, :cond_3

    goto :goto_8

    .line 58
    :cond_3
    new-instance p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    invoke-direct {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;-><init>()V

    .line 59
    :goto_8
    sget v0, Lcom/nanocred/finance/c;->mobile1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-nez v0, :cond_61

    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_61

    .line 60
    sget v0, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/M;

    sget-object v3, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v3}, Lcom/nanocred/finance/module/ui/activity/M;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    new-instance v3, Lcom/nanocred/finance/module/ui/activity/N;

    invoke-direct {v3, p1}, Lcom/nanocred/finance/module/ui/activity/N;-><init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    .line 61
    sget v0, Lcom/nanocred/finance/c;->mobile1_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->setContact1(Ljava/lang/String;)V

    goto :goto_61

    .line 62
    :cond_5b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_61
    :goto_61
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->o:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->setRelationship1(I)V

    .line 64
    sget v0, Lcom/nanocred/finance/c;->mobile2_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_bd

    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_bd

    .line 65
    sget v0, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-static {v0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/module/ui/activity/O;

    sget-object v2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v1, v2}, Lcom/nanocred/finance/module/ui/activity/O;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/P;

    invoke-direct {v2, p1}, Lcom/nanocred/finance/module/ui/activity/P;-><init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    .line 66
    sget v0, Lcom/nanocred/finance/c;->mobile2_input:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->setContact2(Ljava/lang/String;)V

    goto :goto_bd

    .line 67
    :cond_b7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_bd
    :goto_bd
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->p:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->setRelationship2(I)V

    :try_start_c2
    return-object p1
#    :try_end_c3
#    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c3} :catch_0
.end method

.method public a(ILjava/lang/Throwable;)V
    .registers 8

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/nanocred/finance/c/c/d;->a:Lcom/nanocred/finance/c/c/d;

    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "1017"

    goto :goto_18

    :cond_16
    const-string v2, "3018"

    :goto_18
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->M()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nanocred/finance/c/c/d;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_28

    :cond_26
    const-string v0, ""

    .line 51
    :goto_28
    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_68

    .line 52
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(ILjava/lang/Throwable;)V

    goto :goto_66

    .line 53
    :sswitch_38
    sget p1, Lcom/nanocred/finance/c;->mobile2_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {p1, v0, v4, v3, v2}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_66

    .line 54
    :sswitch_44
    sget p1, Lcom/nanocred/finance/c;->mobile1_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {p1, v0, v4, v3, v2}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_66

    .line 55
    :sswitch_50
    sget p1, Lcom/nanocred/finance/c;->mobile1_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {p1, v0, v4, v3, v2}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    sget p1, Lcom/nanocred/finance/c;->mobile2_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {p1, v0, v4, v3, v2}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_66
    :try_start_66
    return-void
#    :try_end_67
#    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_67} :catch_0

    nop

    :sswitch_data_68
    .sparse-switch
        0x62254 -> :sswitch_50
        0x62258 -> :sswitch_44
        0x62259 -> :sswitch_38
    .end sparse-switch
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/PopData;II)V
    .registers 8

    if-eqz p1, :cond_57

    const/4 p3, 0x3

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, p3, :cond_33

    const/4 p3, 0x4

    if-eq p2, p3, :cond_e

    goto :goto_57

    :cond_e
    const-string p2, "1017-9"

    .line 37
    invoke-static {p0, p2, v3, v2, v3}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    :try_start_13
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 39
    :cond_1d
    iput v1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->p:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_1f

    .line 40
    :catch_1f
    sget p2, Lcom/nanocred/finance/c;->tx_relationship2:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object p1, v0

    :goto_2f
    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    goto :goto_57

    :cond_33
    const-string p2, "1017-7"

    .line 41
    invoke-static {p0, p2, v3, v2, v3}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    :try_start_38
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_42

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 43
    :cond_42
    iput v1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->o:I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_44} :catch_44

    .line 44
    :catch_44
    sget p2, Lcom/nanocred/finance/c;->tx_relationship1:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    move-object p1, v0

    :goto_54
    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    :cond_57
    :goto_57
    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V
    .registers 7

#    :catch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->w:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/c/l/d/q;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_15
    const-string v0, "1017-11"

    const-string v1, "3018-5"

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    const-string v0, "data1"

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_9

    return-void

    :cond_9
    if-eqz p3, :cond_156

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_11

    if-ne p1, p2, :cond_156

    .line 2
    :cond_11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 p3, 0x0

    .line 3
    :try_start_16
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_5d

    move-object v3, p3

    move-object v4, v3

    .line 5
    :goto_24
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_59

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cursor.getString(cursor.getColumnIndex(\"data1\"))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "[^0-9]"

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4e
    const-string v5, "display_name"

    .line 8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    .line 9
    :cond_59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_5c} :catch_5f

    goto :goto_5f

    :catch_5d
    move-object v3, p3

    move-object v4, v3

    :catch_5f
    :goto_5f
    if-nez v3, :cond_68

    if-nez v4, :cond_68

    .line 10
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->S()V

    goto/16 :goto_156

    :cond_68
    if-eqz v3, :cond_156

    if-eqz v4, :cond_156

    const/4 v0, 0x0

    if-eq p1, v1, :cond_d5

    if-eq p1, p2, :cond_73

    goto/16 :goto_136

    :cond_73
    const-string p1, "1017-8"

    .line 11
    invoke-static {p0, p1, p3, p2, p3}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    sget p1, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string p2, "name2_input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/customview/BaseInfoView;Z)V

    .line 13
    iput-object v4, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->r:Ljava/lang/String;

    .line 14
    sget p1, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    iget-object p2, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 15
    sget p1, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b6

    .line 16
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Landroid/view/View;Z)V

    .line 19
    :cond_b6
    sget p1, Lcom/nanocred/finance/c;->mobile2_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1, v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 20
    sget p1, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_136

    iget-object p2, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->y:[Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_136

    :cond_d5
    const-string p1, "1017-6"

    .line 21
    invoke-static {p0, p1, p3, p2, p3}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    sget p1, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string p2, "name1_input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/customview/BaseInfoView;Z)V

    .line 23
    iput-object v4, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->q:Ljava/lang/String;

    .line 24
    sget p1, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    iget-object p2, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 25
    sget p1, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_118

    .line 26
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Landroid/view/View;)V

    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Landroid/view/View;Z)V

    .line 29
    :cond_118
    sget p1, Lcom/nanocred/finance/c;->mobile1_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1, v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 30
    sget p1, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_136

    iget-object p2, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->y:[Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 31
    :cond_136
    :goto_136
    sget p1, Lcom/nanocred/finance/c;->mobile1_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string p2, "mobile1_input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/customview/BaseInfoView;)V

    .line 32
    sget p1, Lcom/nanocred/finance/c;->mobile2_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string p2, "mobile2_input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/customview/BaseInfoView;)V

    :cond_156
    :goto_156
    return-void
.end method

.method public onBackPressed()V
    .registers 11

#    :catch_0
    const-string v0, "1017-3"

    const-string v1, "3018-3"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/ha;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/ha;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V

    .line 6
    new-instance v6, Lcom/nanocred/finance/module/ui/activity/ia;

    invoke-direct {v6, p0}, Lcom/nanocred/finance/module/ui/activity/ia;-><init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V

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
    const v1, 0x7f0a02df

    const/4 v2, 0x1

    if-nez p1, :cond_14

    goto :goto_1b

    .line 2
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1b

    goto :goto_27

    :cond_1b
    :goto_1b
    const v1, 0x7f0a02eb

    if-nez p1, :cond_21

    goto :goto_54

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_54

    .line 3
    :goto_27
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_2e

    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0

    .line 4
    :cond_2e
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->e()Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 6
    sget p1, Lcom/nanocred/finance/c;->name1_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4a

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->x:[Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    :cond_4a
    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->c(I)V

    goto/16 :goto_170

    .line 8
    :cond_4f
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->S()V

    goto/16 :goto_170

    :cond_54
    :goto_54
    const v1, 0x7f0a02e0

    if-nez p1, :cond_5a

    goto :goto_61

    .line 9
    :cond_5a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_61

    goto :goto_6d

    :cond_61
    :goto_61
    const v1, 0x7f0a02ec

    if-nez p1, :cond_67

    goto :goto_9b

    :cond_67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9b

    .line 10
    :goto_6d
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_74

    return-void

    .line 11
    :cond_74
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 12
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->e()Z

    move-result p1

    if-eqz p1, :cond_96

    .line 13
    sget p1, Lcom/nanocred/finance/c;->name2_input:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_90

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->x:[Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_90
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->c(I)V

    goto/16 :goto_170

    .line 15
    :cond_96
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->S()V

    goto/16 :goto_170

    :cond_9b
    :goto_9b
    const v1, 0x7f0a0537

    if-nez p1, :cond_a1

    goto :goto_e5

    .line 16
    :cond_a1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_e5

    .line 17
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_ae

    return-void

    .line 18
    :cond_ae
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 19
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->n:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_170

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    sget v2, Lcom/nanocred/finance/c;->tx_relationship1:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_c7

    goto :goto_d4

    .line 20
    :cond_c7
    sget v2, Lcom/nanocred/finance/c;->tx_relationship1:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "tx_relationship1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d4
    sget v3, Lcom/nanocred/finance/c;->tx_relationship1:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_170

    :cond_e5
    :goto_e5
    const v1, 0x7f0a0538

    if-nez p1, :cond_eb

    goto :goto_12e

    .line 22
    :cond_eb
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_12e

    .line 23
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_f8

    return-void

    .line 24
    :cond_f8
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 25
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->n:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_170

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->t:Ljava/util/ArrayList;

    const/4 v1, 0x4

    sget v2, Lcom/nanocred/finance/c;->tx_relationship2:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_111

    goto :goto_11e

    .line 26
    :cond_111
    sget v2, Lcom/nanocred/finance/c;->tx_relationship2:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "tx_relationship2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11e
    sget v3, Lcom/nanocred/finance/c;->tx_relationship2:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_170

    :cond_12e
    :goto_12e
    const v1, 0x7f0a04bf

    if-nez p1, :cond_134

    goto :goto_170

    .line 28
    :cond_134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_170

    .line 29
    sget p1, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    const-string v1, "layout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Landroid/view/View;)V

    .line 30
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_151

    return-void

    .line 31
    :cond_151
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 32
    invoke-static {p0, p1, v2, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15c

    return-void

    :cond_15c
    const-string v1, "1017-10"

    const-string v3, "3018-4"

    .line 33
    invoke-direct {p0, v1, v3}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-static {v1, p1, v2, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->T()V

    .line 36
    sget-object p1, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/Z$a;->j()V

    :cond_170
    :goto_170
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002c

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 5
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1017"

    const-string v1, "1017-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 6
    :cond_2f
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3018"

    const-string v1, "3018-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_38
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->Q()V

    :try_start_3b
    return-void
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
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

    const-string v1, "1017"

    const-string v2, "1017-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 3
    :cond_10
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3018"

    const-string v2, "3018-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_19
    invoke-super {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->n:Lcom/nanocred/finance/module/customview/m;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/m;->a()V

    :cond_23
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
    sget v0, Lcom/nanocred/finance/c;->tv_contact_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1103a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method protected onStop()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->u:Z

    if-nez v0, :cond_a

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->R()V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
