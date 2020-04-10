.class public final Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;
.super Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/customview/m$c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/c/l/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity<",
        "Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;",
        ">;",
        "Lcom/nanocred/finance/module/customview/m$c;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/c/l/b/n;"
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/reflect/k;

.field public static final n:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity$a;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Lkotlin/d;

.field private C:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

.field private D:Ljava/util/HashMap;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/nanocred/finance/module/customview/m;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mDefaultLanguageName"

    const-string v4, "getMDefaultLanguageName()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->m:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->n:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->o:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->p:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->u:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/n$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->w:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/n$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->x:Ljava/util/ArrayList;

    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/ui/activity/db;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/ui/activity/db;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->B:Lkotlin/d;

    return-void
.end method

.method private final L()V
    .registers 8

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    new-array v3, v2, [Landroid/text/InputFilter;

    sget-object v4, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/nanocred/finance/c/h/P;->a(I)Landroid/text/InputFilter;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2
    :cond_1e
    sget v0, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3b

    new-array v3, v2, [Landroid/text/InputFilter;

    sget-object v4, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lcom/nanocred/finance/c/h/P;->a(I)Landroid/text/InputFilter;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    :cond_3b
    sget v0, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v2, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->infoViewEducation:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v2, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->infoViewMaritalStatus:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v2, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/nanocred/finance/c;->infoViewLanguage:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v2, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Lcom/nanocred/finance/module/customview/m;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/customview/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->v:Lcom/nanocred/finance/module/customview/m;

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->v:Lcom/nanocred/finance/module/customview/m;

    if-eqz v0, :cond_96

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/m;->a(Lcom/nanocred/finance/module/customview/m$c;)V

    .line 12
    :cond_96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget v3, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_b1

    const-string v4, "1022-7"

    .line 14
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    :cond_b1
    sget v3, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_c7

    const-string v4, "1022-16"

    .line 16
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    :cond_c7
    sget v3, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_f4

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/InputFilter;

    sget-object v5, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    const/16 v6, 0xfa

    invoke-virtual {v5, v6}, Lcom/nanocred/finance/c/h/P;->a(I)Landroid/text/InputFilter;

    move-result-object v5

    aput-object v5, v4, v1

    .line 18
    sget-object v1, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/Aa;

    sget-object v6, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v5, v6}, Lcom/nanocred/finance/module/ui/activity/Aa;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {v1, v5}, Lcom/nanocred/finance/c/h/P;->a(Lkotlin/jvm/a/l;)Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, v4, v2

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    :cond_f4
    sget v1, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v1, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_115

    const-string v2, "1022-27"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    :cond_115
    new-instance v1, Lcom/nanocred/finance/c/g/a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v2

    new-instance v3, Lcom/nanocred/finance/module/ui/activity/Ba;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/ui/activity/Ba;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    const-string v4, "1022"

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/nanocred/finance/c/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/a/p;)V

    .line 24
    sget v0, Lcom/nanocred/finance/c;->btnContinue:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_130
    return-void
#    :try_end_131
#    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_131} :catch_0
.end method

.method private final M()Ljava/util/HashMap;
    .registers 14
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

    const/4 v1, 0x5

    const v2, 0x61b34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x61b33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    const v6, 0x61b31

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    const v8, 0x61b30

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x7

    if-eqz v0, :cond_78

    .line 2
    new-array v0, v12, [Lkotlin/Pair;

    const-string v12, "1022-13"

    .line 3
    invoke-static {v10, v12}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v11

    const-string v10, "1022-15"

    .line 4
    invoke-static {v8, v10}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v9

    const-string v8, "1022-14"

    .line 5
    invoke-static {v6, v8}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v7

    .line 6
    invoke-static {v4, v8}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v5

    .line 7
    invoke-static {v2, v8}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x61b44

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1022-15"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x6425a

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1022-29"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_bf

    .line 11
    :cond_78
    new-array v0, v12, [Lkotlin/Pair;

    const-string v12, "3017-6"

    .line 12
    invoke-static {v10, v12}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v11

    const-string v10, "3017-8"

    .line 13
    invoke-static {v8, v10}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v9

    const-string v8, "3017-7"

    .line 14
    invoke-static {v6, v8}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v7

    .line 15
    invoke-static {v4, v8}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v5

    .line 16
    invoke-static {v2, v8}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x61b44

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x6425a

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1022-29"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    :goto_bf
    :try_start_bf
    return-object v0
#    :try_end_c0
#    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c0} :catch_0
.end method

.method private final Q()Ljava/lang/String;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->B:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->m:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final R()V
    .registers 7

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getLoan_lifetime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;->canUpdateInfo(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->q:Z

    .line 3
    iget-boolean v1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->q:Z

    const/4 v3, 0x0

    if-nez v1, :cond_27

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    instance-of v4, v1, Lcom/nanocred/finance/c/l/d/S;

    if-nez v4, :cond_20

    move-object v1, v3

    :cond_20
    check-cast v1, Lcom/nanocred/finance/c/l/d/S;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/nanocred/finance/c/l/d/S;->i()V

    .line 5
    :cond_27
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getOther_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    move-result-object v0

    goto :goto_33

    :cond_32
    move-object v0, v3

    :goto_33
    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 6
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->hasEdited()Z

    move-result v4

    goto :goto_3c

    :cond_3b
    const/4 v4, 0x0

    :goto_3c
    iput-boolean v4, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->t:Z

    if-eqz v0, :cond_48

    .line 7
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getShow_current_address()I

    move-result v4

    if-ne v4, v2, :cond_48

    const/4 v4, 0x1

    goto :goto_49

    :cond_48
    const/4 v4, 0x0

    :goto_49
    iput-boolean v4, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->s:Z

    .line 8
    iget-boolean v4, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->s:Z

    const-string v5, "infoViewCurrentAddress"

    if-eqz v4, :cond_83

    .line 9
    sget v4, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v4}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    sget v4, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v4}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v4}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 11
    sget v1, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_93

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_93

    .line 12
    :cond_83
    sget v1, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_93
    :goto_93
    if-eqz v0, :cond_ab

    .line 13
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->needRequestOCRInfo()Z

    move-result v1

    if-ne v1, v2, :cond_ab

    .line 14
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    instance-of v2, v1, Lcom/nanocred/finance/c/l/d/S;

    if-nez v2, :cond_a4

    move-object v1, v3

    :cond_a4
    check-cast v1, Lcom/nanocred/finance/c/l/d/S;

    if-eqz v1, :cond_ab

    invoke-virtual {v1}, Lcom/nanocred/finance/c/l/d/S;->h()V

    .line 15
    :cond_ab
    iget-boolean v1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->q:Z

    if-nez v1, :cond_bf

    .line 16
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    instance-of v2, v1, Lcom/nanocred/finance/c/l/d/S;

    if-nez v2, :cond_b8

    move-object v1, v3

    :cond_b8
    check-cast v1, Lcom/nanocred/finance/c/l/d/S;

    if-eqz v1, :cond_bf

    invoke-virtual {v1}, Lcom/nanocred/finance/c/l/d/S;->g()V

    .line 17
    :cond_bf
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/c/l/d/q;

    const-string v2, "key_other_info_input"

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    if-nez v2, :cond_d0

    move-object v1, v3

    :cond_d0
    check-cast v1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    iput-object v1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->C:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    .line 18
    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->C:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    if-eqz v1, :cond_d9

    move-object v0, v1

    :cond_d9
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)V

    .line 19
    iget-boolean v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->q:Z

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->d(Z)V

    :try_start_e1
    return-void
#    :try_end_e2
#    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e2} :catch_0
.end method

.method private final S()V
    .registers 5

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const-string v3, "infoViewCity"

    if-eqz v0, :cond_42

    sget v0, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_42

    .line 2
    sget v0, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_50

    .line 3
    :cond_42
    sget v0, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_50
    :try_start_50
    return-void
#    :try_end_51
#    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_51} :catch_0
.end method

.method private final T()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/d/q;

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->C:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    move-result-object v1

    const-string v2, "key_other_info_input"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method private final U()V
    .registers 6

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->r:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->r:Z

    .line 3
    sget v1, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_47

    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->o:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_47

    .line 5
    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->o:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    .line 7
    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lkotlin/text/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 8
    invoke-virtual {v3, v0}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelected(Z)V

    :cond_47
    return-void
.end method

.method private final Y()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->C:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

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
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->C:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;Z)V
    .registers 8

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

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
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

    .line 8
    :cond_20
    sget v1, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_55

    .line 9
    sget-object p1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/util/o$a;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d0

    .line 10
    sget p1, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const p2, 0x7f1101c8

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.error_hint_6_digit)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_d0

    .line 11
    :cond_55
    sget v1, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    if-eqz v0, :cond_75

    .line 12
    invoke-static {v0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d0

    :cond_75
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7d
    sget p2, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d0

    .line 14
    sget-object p1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/util/o$a;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b1

    .line 15
    sget p1, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const p2, 0x7f1101d4

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.error_hint_short)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_d0

    .line 16
    :cond_b1
    sget-object p1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/util/o$a;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d0

    .line 17
    sget p1, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const p2, 0x7f1101cf

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.error_hint_decimal_number)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2, v4, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_d0
    :goto_d0
    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->z:I

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 18
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 68
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

    .line 69
    invoke-interface {p3, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    .line 70
    :cond_16
    invoke-interface {p3, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->y:I

    return p0
.end method

.method private final b(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)V
    .registers 9

#    :catch_0
    if-eqz p1, :cond_e7

    .line 2
    sget v0, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getPincode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getResident_city()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    goto :goto_27

    :cond_26
    move-object v1, v2

    :goto_27
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getResident_state()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    goto :goto_3a

    :cond_39
    move-object v1, v2

    :goto_3a
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getResident_state()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_4e

    :cond_4c
    const/4 v0, 0x0

    goto :goto_4f

    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    :goto_4f
    if-nez v0, :cond_58

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getResident_state()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->h(Ljava/lang/String;)V

    .line 7
    :cond_58
    sget v0, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getCurrent_address()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_67

    goto :goto_68

    :cond_67
    move-object v4, v2

    :goto_68
    invoke-virtual {v0, v4}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->S()V

    .line 9
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getEducation()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->y:I

    .line 10
    sget v0, Lcom/nanocred/finance/c;->infoViewEducation:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    sget-object v4, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    iget-object v5, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->w:Ljava/util/ArrayList;

    iget v6, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->y:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/nanocred/finance/module/util/n$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8d

    move-object v2, v4

    :cond_8d
    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getMarital_status()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->z:I

    .line 12
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->x:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->z:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/gb;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/gb;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    .line 13
    new-instance v6, Lcom/nanocred/finance/module/ui/activity/hb;

    invoke-direct {v6, p0}, Lcom/nanocred/finance/module/ui/activity/hb;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    .line 14
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/nanocred/finance/module/util/n$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/a/p;Lkotlin/jvm/a/a;)V

    .line 15
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_ba

    goto :goto_bb

    :cond_ba
    const/4 v1, 0x0

    :goto_bb
    if-eqz v1, :cond_be

    goto :goto_d0

    .line 17
    :cond_be
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->u:Ljava/util/ArrayList;

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/kb;

    invoke-direct {v2, p0, p1}, Lcom/nanocred/finance/module/ui/activity/kb;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/nanocred/finance/module/ui/activity/lb;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/ui/activity/lb;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/nanocred/finance/module/util/n$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/a/p;Lkotlin/jvm/a/a;)V

    goto :goto_e7

    .line 20
    :cond_d0
    :goto_d0
    sget-object p1, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->u:Ljava/util/ArrayList;

    sget-object v1, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/language/LanguageManager$a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/ib;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/ui/activity/ib;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    .line 21
    new-instance v3, Lcom/nanocred/finance/module/ui/activity/jb;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/ui/activity/jb;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/util/n$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/a/p;Lkotlin/jvm/a/a;)V

    :cond_e7
    :goto_e7
    :try_start_e7
    return-void
#    :try_end_e8
#    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_e8} :catch_0
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->z:I

    return p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    sget-object p2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1022"

    invoke-virtual {p2, v0, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_e
    if-eqz p2, :cond_17

    .line 4
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3017"

    invoke-virtual {p1, v0, p2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public static final synthetic d(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method private final d(Z)V
    .registers 7

#    :catch_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateProcessView(Landroid/view/View;)V

    .line 3
    sget v1, Lcom/nanocred/finance/c;->btnContinue:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btnContinue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_16

    const/4 v3, 0x0

    goto :goto_18

    :cond_16
    const/16 v3, 0x8

    :goto_18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v1, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;ZIILjava/lang/Object;)V

    .line 5
    sget v1, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/SearchInfoView;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3, v2, v4, v0}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;ZIILjava/lang/Object;)V

    .line 6
    sget v1, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3, v2, v4, v0}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;ZIILjava/lang/Object;)V

    if-nez p1, :cond_48

    .line 7
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->L()V

    :cond_48
    :try_start_48
    return-void
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method

.method public static final synthetic e(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    .line 1
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
    if-eqz v2, :cond_11

    :try_start_10
    return v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 2
    :cond_11
    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    .line 3
    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lkotlin/text/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    return v1

    :cond_2e
    return v0
.end method

.method private final h(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->q:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/c/l/d/S;

    if-nez v1, :cond_13

    const/4 v0, 0x0

    :cond_13
    check-cast v0, Lcom/nanocred/finance/c/l/d/S;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/l/d/S;->b(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public A()Landroid/support/v4/widget/NestedScrollView;
    .registers 2

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

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
    sget v0, Lcom/nanocred/finance/c;->btnContinue:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnContinue"

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
    sget v0, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v8, "infoViewPincode"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/Ua;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/ui/activity/Ua;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    const v9, 0x7f110295

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "getString(R.string.mandatory)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/Wa;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/Wa;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2
    sget v0, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/Xa;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/ui/activity/Xa;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    const v0, 0x7f1101c8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.error_hint_6_digit)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/Ya;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/Ya;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 3
    :cond_5b
    sget v0, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/SearchInfoView;

    const-string v0, "infoViewCity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/Za;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/ui/activity/Za;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/_a;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/_a;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 4
    sget v0, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "infoViewState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/ab;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/ui/activity/ab;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/bb;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/bb;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 5
    sget v0, Lcom/nanocred/finance/c;->infoViewEducation:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "infoViewEducation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/cb;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/ui/activity/cb;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/Ka;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/Ka;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 6
    sget v0, Lcom/nanocred/finance/c;->infoViewMaritalStatus:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "infoViewMaritalStatus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/La;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/ui/activity/La;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/Ma;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/Ma;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 7
    sget v0, Lcom/nanocred/finance/c;->infoViewLanguage:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, "infoViewLanguage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/Na;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/ui/activity/Na;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/Oa;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/Oa;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 8
    sget v0, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v13, "infoViewCurrentAddress"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/Pa;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/ui/activity/Pa;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/Qa;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/Qa;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    move-object v0, p0

    move-object v4, v8

    move v6, v11

    move-object v7, v12

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    .line 9
    sget v0, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/Ra;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/ui/activity/Ra;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    const v0, 0x7f1101d4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.error_hint_short)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/Sa;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/Sa;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    .line 10
    sget v0, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/Ta;

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/ui/activity/Ta;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    const v0, 0x7f1101cf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.error_hint_decimal_number)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/Va;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/Va;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 11
    :cond_196
    sget v0, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1fe

    sget v0, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1fe

    sget v0, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1fe

    .line 12
    sget v0, Lcom/nanocred/finance/c;->infoViewEducation:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1fe

    sget v0, Lcom/nanocred/finance/c;->infoViewMaritalStatus:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1fe

    sget v0, Lcom/nanocred/finance/c;->infoViewLanguage:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1fe

    iget-boolean v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->s:Z

    if-eqz v0, :cond_1fc

    sget v0, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1fe

    :cond_1fc
    const/4 v0, 0x1

    goto :goto_1ff

    :cond_1fe
    const/4 v0, 0x0

    :goto_1ff
    :try_start_1ff
    return v0
#    :try_end_200
#    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_200} :catch_0
.end method

.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->D:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->D:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;
    .registers 6

#    :catch_0
    if-eqz p1, :cond_3

    goto :goto_8

    .line 57
    :cond_3
    new-instance p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    invoke-direct {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;-><init>()V

    .line 58
    :goto_8
    sget v0, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/module/ui/activity/Ca;

    sget-object v2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v1, v2}, Lcom/nanocred/finance/module/ui/activity/Ca;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/Da;

    invoke-direct {v2, p1}, Lcom/nanocred/finance/module/ui/activity/Da;-><init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    .line 59
    sget v0, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_a0

    invoke-static {v0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/Ea;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/ui/activity/Ea;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    new-instance v3, Lcom/nanocred/finance/module/ui/activity/Fa;

    invoke-direct {v3, p1}, Lcom/nanocred/finance/module/ui/activity/Fa;-><init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    .line 60
    sget v0, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-static {v0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/module/ui/activity/Ga;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/ui/activity/Ga;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/Ha;

    invoke-direct {v2, p1}, Lcom/nanocred/finance/module/ui/activity/Ha;-><init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    .line 61
    iget-boolean v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->s:Z

    if-eqz v0, :cond_8a

    .line 62
    sget v0, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/module/ui/activity/Ia;

    sget-object v2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v1, v2}, Lcom/nanocred/finance/module/ui/activity/Ia;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/Ja;

    invoke-direct {v2, p1}, Lcom/nanocred/finance/module/ui/activity/Ja;-><init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    .line 63
    :cond_8a
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->y:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->setEducation(I)V

    .line 64
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->z:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->setMarital_status(I)V

    .line 65
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->setLanguage(Ljava/lang/String;)V

    :try_start_99
    return-object p1
#    :try_end_9a
#    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9a} :catch_0

    .line 66
    :cond_9a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_a0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/lang/Throwable;)V
    .registers 8

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    .line 51
    sget-object v1, Lcom/nanocred/finance/c/c/d;->a:Lcom/nanocred/finance/c/c/d;

    .line 52
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "1022"

    goto :goto_18

    :cond_16
    const-string v2, "3017"

    :goto_18
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->M()Ljava/util/HashMap;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lcom/nanocred/finance/c/c/d;->a(ILjava/lang/String;Ljava/util/Map;)V

    const v1, 0x61b30

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4d

    const v1, 0x61b44

    if-eq v0, v1, :cond_4d

    const v1, 0x6425a

    if-eq v0, v1, :cond_35

    .line 54
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(ILjava/lang/Throwable;)V

    goto :goto_64

    .line 55
    :cond_35
    sget p1, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const p2, 0x7f1101d5

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.error_hint_special_characters)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4, v3, v2}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_64

    .line 56
    :cond_4d
    sget p1, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const p2, 0x7f1101e6

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.error_response_pincode_invalid)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4, v3, v2}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_64
    :try_start_64
    return-void
#    :try_end_65
#    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_65} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/CityInfo;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CityInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_21

    .line 72
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    sget p1, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/SearchInfoView;

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/SearchInfoView;->setSearchHintArray(Ljava/util/ArrayList;)V

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;)V
    .registers 8

#    :catch_0
    if-eqz p1, :cond_bd

    .line 36
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->C:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_1c

    .line 37
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getResident_city()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_19

    :cond_17
    const/4 v4, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    if-eqz v4, :cond_2f

    .line 38
    :cond_1c
    sget v4, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, v4}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->getResident_city()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v5, v3

    :goto_2c
    invoke-virtual {v4, v5}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    :cond_2f
    if-eqz v0, :cond_43

    .line 39
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getResident_state()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 v4, 0x0

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v4, 0x1

    :goto_41
    if-eqz v4, :cond_6f

    .line 40
    :cond_43
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->getResident_state()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4a

    goto :goto_4b

    :cond_4a
    move-object v4, v3

    .line 41
    :goto_4b
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->getResident_state()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 42
    sget v5, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v5, v4}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v4}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->h(Ljava/lang/String;)V

    goto :goto_6f

    .line 44
    :cond_64
    sget v4, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v4}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v4, v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    :cond_6f
    :goto_6f
    if-eqz v0, :cond_83

    .line 45
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getPincode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_80

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_80

    :cond_7e
    const/4 v4, 0x0

    goto :goto_81

    :cond_80
    :goto_80
    const/4 v4, 0x1

    :goto_81
    if-eqz v4, :cond_96

    .line 46
    :cond_83
    sget v4, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, v4}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->getResident_pincode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_92

    goto :goto_93

    :cond_92
    move-object v5, v3

    :goto_93
    invoke-virtual {v4, v5}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    :cond_96
    if-eqz v0, :cond_a7

    .line 47
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getCurrent_address()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a5

    :cond_a4
    const/4 v1, 0x1

    :cond_a5
    if-eqz v1, :cond_ba

    .line 48
    :cond_a7
    sget v0, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->getResident_address()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b6

    goto :goto_b7

    :cond_b6
    move-object p1, v3

    :goto_b7
    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 49
    :cond_ba
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->S()V

    :cond_bd
    :try_start_bd
    return-void
#    :try_end_be
#    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_be} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/PopData;II)V
    .registers 8

    if-eqz p1, :cond_a8

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, p3, :cond_82

    if-eq p2, v2, :cond_5b

    const/16 p3, 0x9

    if-eq p2, p3, :cond_3a

    const/16 p3, 0x10

    if-eq p2, p3, :cond_16

    goto/16 :goto_a8

    .line 19
    :cond_16
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a8

    .line 20
    sget p2, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->S()V

    .line 22
    sget p2, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-virtual {p2, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->h(Ljava/lang/String;)V

    goto/16 :goto_a8

    :cond_3a
    const-string p2, "1022-8"

    .line 24
    invoke-static {p0, p2, v3, v2, v3}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->A:Ljava/lang/String;

    .line 26
    sget p2, Lcom/nanocred/finance/c;->infoViewLanguage:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    if-eqz p2, :cond_a8

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_56

    goto :goto_57

    :cond_56
    move-object p1, v1

    :goto_57
    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    goto :goto_a8

    :cond_5b
    const-string p2, "1022-10"

    .line 27
    invoke-static {p0, p2, v3, v2, v3}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    :try_start_60
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6a

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_6a
    iput v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->z:I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 29
    :catch_6c
    sget p2, Lcom/nanocred/finance/c;->infoViewMaritalStatus:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    if-eqz p2, :cond_a8

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7d

    goto :goto_7e

    :cond_7d
    move-object p1, v1

    :goto_7e
    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    goto :goto_a8

    :cond_82
    const-string p2, "1022-9"

    .line 30
    invoke-static {p0, p2, v3, v2, v3}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    :try_start_87
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_91

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_91
    iput v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->y:I
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_93} :catch_93

    .line 32
    :catch_93
    sget p2, Lcom/nanocred/finance/c;->infoViewEducation:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    if-eqz p2, :cond_a8

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a4

    goto :goto_a5

    :cond_a4
    move-object p1, v1

    :goto_a5
    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    :cond_a8
    :goto_a8
    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V
    .registers 7

#    :catch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->C:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/c/l/d/q;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_15
    const-string v0, "1022-12"

    const-string v1, "3017-5"

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "arrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->o:Ljava/util/ArrayList;

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public c(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "languageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public onBackPressed()V
    .registers 11

#    :catch_0
    const-string v0, "1022-3"

    const-string v1, "3017-3"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v5, Lcom/nanocred/finance/module/ui/activity/eb;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/activity/eb;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

    .line 6
    new-instance v6, Lcom/nanocred/finance/module/ui/activity/fb;

    invoke-direct {v6, p0}, Lcom/nanocred/finance/module/ui/activity/fb;-><init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V

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
    const v1, 0x7f0a0209

    if-nez p1, :cond_13

    goto :goto_2a

    .line 2
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2a

    .line 3
    sget p1, Lcom/nanocred/finance/c;->infoViewPincode:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto/16 :goto_213

    :cond_2a
    :goto_2a
    const v1, 0x7f0a0201

    if-nez p1, :cond_30

    goto :goto_47

    .line 4
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_47

    .line 5
    sget p1, Lcom/nanocred/finance/c;->infoViewCity:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/SearchInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto/16 :goto_213

    :cond_47
    :goto_47
    const v1, 0x7f0a020a

    const/4 v2, 0x1

    if-nez p1, :cond_4e

    goto :goto_bc

    .line 6
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_bc

    .line 7
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_5b

    :try_start_5a
    return-void
#    :try_end_5b
#    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5b} :catch_0

    .line 8
    :cond_5b
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 10
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->U()V

    .line 11
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->o:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_aa

    .line 12
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->v:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_213

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->o:Ljava/util/ArrayList;

    const/16 v1, 0x10

    sget v2, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_8c

    goto :goto_99

    .line 13
    :cond_8c
    sget v2, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "infoViewState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_99
    sget v3, Lcom/nanocred/finance/c;->infoViewState:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_213

    .line 15
    :cond_aa
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    instance-of v1, p1, Lcom/nanocred/finance/c/l/d/S;

    if-nez v1, :cond_b3

    move-object p1, v0

    :cond_b3
    check-cast p1, Lcom/nanocred/finance/c/l/d/S;

    if-eqz p1, :cond_213

    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/d/S;->i()V

    goto/16 :goto_213

    :cond_bc
    :goto_bc
    const v1, 0x7f0a0203

    if-nez p1, :cond_c2

    goto :goto_110

    .line 16
    :cond_c2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_110

    .line 17
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_cf

    return-void

    .line 18
    :cond_cf
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 19
    sget p1, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 20
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->v:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_213

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->w:Ljava/util/ArrayList;

    sget v1, Lcom/nanocred/finance/c;->infoViewEducation:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_f2

    goto :goto_ff

    .line 21
    :cond_f2
    sget v1, Lcom/nanocred/finance/c;->infoViewEducation:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "infoViewEducation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_ff
    sget v3, Lcom/nanocred/finance/c;->infoViewEducation:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 22
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/nanocred/finance/module/customview/m;->b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_213

    :cond_110
    :goto_110
    const v1, 0x7f0a0207

    if-nez p1, :cond_116

    goto :goto_165

    .line 23
    :cond_116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_165

    .line 24
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_123

    return-void

    .line 25
    :cond_123
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 26
    sget p1, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 27
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->v:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_213

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x2

    sget v2, Lcom/nanocred/finance/c;->infoViewMaritalStatus:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_147

    goto :goto_154

    .line 28
    :cond_147
    sget v2, Lcom/nanocred/finance/c;->infoViewMaritalStatus:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "infoViewMaritalStatus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_154
    sget v3, Lcom/nanocred/finance/c;->infoViewMaritalStatus:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_213

    :cond_165
    :goto_165
    const v1, 0x7f0a0205

    if-nez p1, :cond_16b

    goto :goto_1ba

    .line 30
    :cond_16b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1ba

    .line 31
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_178

    return-void

    .line 32
    :cond_178
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 33
    sget p1, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 34
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->v:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_213

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->u:Ljava/util/ArrayList;

    const/16 v1, 0x9

    sget v2, Lcom/nanocred/finance/c;->infoViewLanguage:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_19d

    goto :goto_1aa

    .line 35
    :cond_19d
    sget v2, Lcom/nanocred/finance/c;->infoViewLanguage:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "infoViewLanguage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1aa
    sget v3, Lcom/nanocred/finance/c;->infoViewLanguage:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_213

    :cond_1ba
    :goto_1ba
    const v1, 0x7f0a0090

    if-nez p1, :cond_1c0

    goto :goto_1f8

    .line 37
    :cond_1c0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1f8

    .line 38
    sget p1, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 39
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1d8

    return-void

    .line 40
    :cond_1d8
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1, v2, v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e3

    return-void

    :cond_1e3
    const-string v1, "1022-11"

    const-string v3, "3017-4"

    .line 42
    invoke-direct {p0, v1, v3}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-static {v1, p1, v2, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->Y()V

    .line 45
    sget-object p1, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/Z$a;->j()V

    goto :goto_213

    :cond_1f8
    :goto_1f8
    const v0, 0x7f0a0202

    if-nez p1, :cond_1fe

    goto :goto_213

    .line 46
    :cond_1fe
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_213

    .line 47
    sget p1, Lcom/nanocred/finance/c;->infoViewCurrentAddress:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    :cond_213
    :goto_213
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003c

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

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

    const-string v0, "1022"

    const-string v1, "1022-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 7
    :cond_37
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3017"

    const-string v1, "3017-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_40
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->R()V

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

    const-string v1, "1022"

    const-string v2, "1022-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 3
    :cond_10
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3017"

    const-string v2, "3017-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_19
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->v:Lcom/nanocred/finance/module/customview/m;

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

.method protected onStop()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->t:Z

    if-nez v0, :cond_a

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->T()V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/l/d/S;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/S;-><init>(Lcom/nanocred/finance/c/l/b/n;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
