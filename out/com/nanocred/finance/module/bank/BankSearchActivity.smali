.class public final Lcom/nanocred/finance/module/bank/BankSearchActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/customview/m$b;
.implements Lcom/nanocred/finance/module/bank/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bank/BankSearchActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/module/bank/a/g;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/customview/m$b;",
        "Lcom/nanocred/finance/module/bank/a/b;"
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/bank/BankSearchActivity$a;


# instance fields
.field private i:I

.field private j:Lcom/nanocred/finance/module/customview/m;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/reactivex/b/b;

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bank/BankSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bank/BankSearchActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->h:Lcom/nanocred/finance/module/bank/BankSearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->i:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->k:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->l:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->m:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->n:Ljava/util/ArrayList;

    return-void
.end method

.method private final A()V
    .registers 5

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->layout_bank_name:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4c

    sget v0, Lcom/nanocred/finance/c;->layout_state:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 2
    sget v0, Lcom/nanocred/finance/c;->layout_district:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    sget v0, Lcom/nanocred/finance/c;->layout_branch:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 v0, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v0, 0x1

    .line 3
    :goto_4d
    sget v2, Lcom/nanocred/finance/c;->tv_find:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tv_find"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_5e
    return-void
#    :try_end_5f
#    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_0
.end method

.method private final B()V
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/d;->b(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nanocred/finance/module/bank/B;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bank/B;-><init>(Lcom/nanocred/finance/module/bank/BankSearchActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/d/h;)Lio/reactivex/d;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/nanocred/finance/module/bank/C;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bank/C;-><init>(Lcom/nanocred/finance/module/bank/BankSearchActivity;)V

    .line 6
    sget-object v2, Lcom/nanocred/finance/module/bank/D;->a:Lcom/nanocred/finance/module/bank/D;

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->o:Lio/reactivex/b/b;

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->o:Lio/reactivex/b/b;

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/bank/a/g;

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_3c
    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method

.method private final E()V
    .registers 11

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_find:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->tv_search:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->layout_bank_name:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->layout_state:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->layout_district:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->layout_branch:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcom/nanocred/finance/module/customview/m;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/customview/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->j:Lcom/nanocred/finance/module/customview/m;

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->j:Lcom/nanocred/finance/module/customview/m;

    if-eqz v0, :cond_51

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/m;->a(Lcom/nanocred/finance/module/customview/m$b;)V

    .line 9
    :cond_51
    sget v0, Lcom/nanocred/finance/c;->edit_ifsc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 10
    new-instance v2, Lcom/nanocred/finance/module/bank/E;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bank/E;-><init>(Lcom/nanocred/finance/module/bank/BankSearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "1005-9"

    invoke-static {v0, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    .line 12
    new-instance v3, Lcom/nanocred/finance/c/g/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "1005"

    invoke-direct/range {v3 .. v9}, Lcom/nanocred/finance/c/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/a/p;ILkotlin/jvm/internal/f;)V

    :cond_82
    :try_start_82
    return-void
#    :try_end_83
#    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_83} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bank/BankSearchActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bank/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nanocred/finance/module/bank/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/BankInfo;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bank/a/g;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bank/a/g;->a(Lcom/nanocred/finance/module/bean/responsebean/BankInfo;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method private final c(I)V
    .registers 4

#    :catch_0
    const-string v0, ""

    const/16 v1, 0x10

    if-ne p1, v1, :cond_37

    .line 1
    sget p1, Lcom/nanocred/finance/c;->layout_state:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->layout_district:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->layout_branch:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_70

    :cond_37
    const/16 v1, 0x11

    if-ne p1, v1, :cond_5c

    .line 7
    sget p1, Lcom/nanocred/finance/c;->layout_district:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->layout_branch:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_70

    :cond_5c
    const/16 v1, 0x12

    if-ne p1, v1, :cond_70

    .line 11
    sget p1, Lcom/nanocred/finance/c;->layout_branch:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_70
    :goto_70
    :try_start_70
    return-void
#    :try_end_71
#    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_0
.end method

.method private final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1005"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->p:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->p:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->p:Ljava/util/HashMap;

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
    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 45
    sget-object p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    const/4 p1, 0x4

    .line 46
    new-array p1, p1, [Lkotlin/Pair;

    const/4 v0, -0x2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1005-11"

    invoke-static {v0, v1}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, -0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1005-12"

    invoke-static {v0, v1}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x61b42

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1005-14"

    invoke-static {v0, v1}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v0, 0x61b46

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1005-13"

    invoke-static {v0, v1}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 51
    invoke-static {p1}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/nanocred/finance/c/c/d;->a:Lcom/nanocred/finance/c/c/d;

    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result p2

    const-string v1, "1005"

    invoke-virtual {v0, p2, v1, p1}, Lcom/nanocred/finance/c/c/d;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :try_start_60
    return-void
#    :try_end_61
#    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_61} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/BankInFoSearchResult;)V
    .registers 3

#    :catch_0
    const-string v0, "bankInFoSearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 42
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BankInFoSearchResult;->getBank()Lcom/nanocred/finance/module/bean/responsebean/BankInfo;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 43
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {v0, p0, p1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/BankInfo;)V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/IfscFindResult;)V
    .registers 3

#    :catch_0
    const-string v0, "ifscFindResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 33
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/IfscFindResult;->getDatas()Ljava/util/ArrayList;

    move-result-object p1

    .line 34
    iget v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->i:I

    packed-switch v0, :pswitch_data_3a

    goto :goto_38

    :pswitch_12
    if-eqz p1, :cond_38

    .line 35
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_38

    :pswitch_1f
    if-eqz p1, :cond_38

    .line 37
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_38

    :pswitch_2c
    if-eqz p1, :cond_38

    .line 39
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_38
    :goto_38
    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0

    nop

    :pswitch_data_3a
    .packed-switch 0x11
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

.method public a(Ljava/lang/String;II)V
    .registers 7

#    :catch_0
    const/16 p3, 0x12

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_da

    goto/16 :goto_d5

    :pswitch_b
    const-string p2, "1005-7"

    .line 6
    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->e(Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/nanocred/finance/c;->layout_branch:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const-string p1, ""

    :goto_1d
    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    goto/16 :goto_d5

    :pswitch_22
    const-string p2, "1005-6"

    .line 8
    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_d5

    const/16 p2, 0x13

    .line 9
    iput p2, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->i:I

    .line 10
    sget p2, Lcom/nanocred/finance/c;->layout_district:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_d5

    .line 12
    sget p2, Lcom/nanocred/finance/c;->layout_district:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p3}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->c(I)V

    const/4 p2, 0x3

    .line 14
    sget p3, Lcom/nanocred/finance/c;->layout_bank_name:I

    invoke-virtual {p0, p3}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object p3

    .line 15
    sget v0, Lcom/nanocred/finance/c;->layout_state:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d5

    :pswitch_6b
    const-string p2, "1005-5"

    .line 17
    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_d5

    .line 18
    iput p3, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->i:I

    .line 19
    sget p2, Lcom/nanocred/finance/c;->layout_state:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_d5

    .line 21
    sget p2, Lcom/nanocred/finance/c;->layout_state:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->c(I)V

    const/4 p2, 0x2

    .line 23
    sget p3, Lcom/nanocred/finance/c;->layout_bank_name:I

    invoke-virtual {p0, p3}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d5

    :pswitch_a6
    const-string p2, "1005-4"

    .line 24
    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_d5

    .line 25
    iput v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->i:I

    .line 26
    sget p2, Lcom/nanocred/finance/c;->layout_bank_name:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_d5

    .line 28
    sget p2, Lcom/nanocred/finance/c;->layout_bank_name:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    const/16 p2, 0x10

    .line 29
    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->c(I)V

    .line 30
    invoke-direct {p0, v2, p1, v1, v1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_d5
    :goto_d5
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->A()V

    :try_start_d8
    return-void
#    :try_end_d9
#    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_d9} :catch_0

    nop

    :pswitch_data_da
    .packed-switch 0x10
        :pswitch_a6
        :pswitch_6b
        :pswitch_22
        :pswitch_b
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 2

#    :catch_0
    const-string v0, "1005-3"

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

#    :catch_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7f1103d1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_1d0

    goto/16 :goto_1cf

    .line 2
    :sswitch_15
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0

    .line 3
    :cond_1c
    sget p1, Lcom/nanocred/finance/c;->rootView:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    const-string p1, "1005-10"

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->e(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;

    invoke-direct {p1}, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;-><init>()V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->edit_ifsc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->setIfsc_code(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/BankInfo;)V

    goto/16 :goto_1cf

    .line 8
    :sswitch_45
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    .line 9
    :cond_4c
    sget p1, Lcom/nanocred/finance/c;->rootView:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    const-string p1, "1005-8"

    .line 10
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->e(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;

    invoke-direct {p1}, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;-><init>()V

    .line 12
    sget v0, Lcom/nanocred/finance/c;->layout_bank_name:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->setBank_name(Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/nanocred/finance/c;->layout_state:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->setState(Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/nanocred/finance/c;->layout_district:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->setDistrict(Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/nanocred/finance/c;->layout_branch:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->setBranch(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/BankInfo;)V

    goto/16 :goto_1cf

    .line 17
    :sswitch_a2
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_a9

    return-void

    .line 18
    :cond_a9
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->l:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_e7

    .line 19
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->j:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_1cf

    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->l:Ljava/util/ArrayList;

    const/16 v1, 0x11

    sget v2, Lcom/nanocred/finance/c;->layout_state:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_c9

    goto :goto_d6

    .line 20
    :cond_c9
    sget v2, Lcom/nanocred/finance/c;->layout_state:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "layout_state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d6
    sget v3, Lcom/nanocred/finance/c;->layout_state:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->a(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_1cf

    .line 22
    :cond_e7
    invoke-static {v2, v4, v4, v1, v0}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    goto/16 :goto_1cf

    .line 23
    :sswitch_ec
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_f3

    return-void

    .line 24
    :cond_f3
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->m:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_131

    .line 25
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->j:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_1cf

    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->m:Ljava/util/ArrayList;

    const/16 v1, 0x12

    sget v2, Lcom/nanocred/finance/c;->layout_district:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_113

    goto :goto_120

    .line 26
    :cond_113
    sget v2, Lcom/nanocred/finance/c;->layout_district:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "layout_district"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_120
    sget v3, Lcom/nanocred/finance/c;->layout_district:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->a(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_1cf

    .line 28
    :cond_131
    invoke-static {v2, v4, v4, v1, v0}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    goto/16 :goto_1cf

    .line 29
    :sswitch_136
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_13d

    return-void

    .line 30
    :cond_13d
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->n:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_17a

    .line 31
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->j:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_1cf

    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->n:Ljava/util/ArrayList;

    const/16 v1, 0x13

    sget v2, Lcom/nanocred/finance/c;->layout_branch:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_15d

    goto :goto_16a

    .line 32
    :cond_15d
    sget v2, Lcom/nanocred/finance/c;->layout_branch:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "layout_branch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16a
    sget v3, Lcom/nanocred/finance/c;->layout_branch:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->a(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1cf

    .line 34
    :cond_17a
    invoke-static {v2, v4, v4, v1, v0}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    goto :goto_1cf

    .line 35
    :sswitch_17e
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_185

    return-void

    .line 36
    :cond_185
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->k:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1c2

    .line 37
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->j:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_1cf

    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->k:Ljava/util/ArrayList;

    const/16 v1, 0x10

    sget v2, Lcom/nanocred/finance/c;->layout_bank_name:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1a5

    goto :goto_1b2

    .line 38
    :cond_1a5
    sget v2, Lcom/nanocred/finance/c;->layout_bank_name:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "layout_bank_name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b2
    sget v3, Lcom/nanocred/finance/c;->layout_bank_name:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v3

    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/customview/m;->a(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1cf

    .line 40
    :cond_1c2
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->o:Lio/reactivex/b/b;

    if-eqz p1, :cond_1cf

    invoke-interface {p1}, Lio/reactivex/b/b;->isDisposed()Z

    move-result p1

    if-ne p1, v3, :cond_1cf

    .line 41
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->B()V

    :cond_1cf
    :goto_1cf
    return-void

    :sswitch_data_1d0
    .sparse-switch
        0x7f0a026c -> :sswitch_17e
        0x7f0a026d -> :sswitch_136
        0x7f0a026e -> :sswitch_ec
        0x7f0a0279 -> :sswitch_a2
        0x7f0a04d1 -> :sswitch_45
        0x7f0a0514 -> :sswitch_15
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0031

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

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

    const-string v0, "1005"

    const-string v1, "1005-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->E()V

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->B()V

    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1005"

    const-string v2, "1005-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/BankSearchActivity;->j:Lcom/nanocred/finance/module/customview/m;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/m;->a()V

    .line 3
    :cond_10
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/bank/a/g;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/bank/a/g;-><init>(Lcom/nanocred/finance/module/bank/a/b;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
