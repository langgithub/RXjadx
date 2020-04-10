.class public final Lcom/nanocred/finance/module/bonus/BonusActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bonus/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bonus/BonusActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/module/bonus/u;",
        ">;",
        "Lcom/nanocred/finance/module/bonus/k;"
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/bonus/BonusActivity$a;


# instance fields
.field private i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/nanocred/finance/module/bonus/v;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bonus/BonusActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bonus/BonusActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bonus/BonusActivity;->h:Lcom/nanocred/finance/module/bonus/BonusActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->k:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->l:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->m:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/nanocred/finance/module/bonus/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/nanocred/finance/module/bonus/v;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    iput-object v1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->n:Lcom/nanocred/finance/module/bonus/v;

    return-void
.end method

.method private final A()V
    .registers 6

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06017d

    const v2, 0x7f0600af

    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;II)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->rlBonusRecords:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "rlBonusRecords"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->btnWithdrawal:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/nanocred/finance/module/bonus/b;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bonus/b;-><init>(Lcom/nanocred/finance/module/bonus/BonusActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    sget v2, Lcom/nanocred/finance/c;->tabLayout:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    const v4, 0x7f1100b7

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/TabLayout$f;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    sget v2, Lcom/nanocred/finance/c;->tabLayout:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    const v3, 0x7f1100b8

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    new-instance v2, Lcom/nanocred/finance/module/bonus/c;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bonus/c;-><init>(Lcom/nanocred/finance/module/bonus/BonusActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 9
    sget v0, Lcom/nanocred/finance/c;->rlBonusRecords:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/nanocred/finance/module/bonus/d;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bonus/d;-><init>(Lcom/nanocred/finance/module/bonus/BonusActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 10
    sget v0, Lcom/nanocred/finance/c;->rlBonusRecords:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->n:Lcom/nanocred/finance/module/bonus/v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->n:Lcom/nanocred/finance/module/bonus/v;

    new-instance v1, Lcom/nanocred/finance/module/bonus/e;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bonus/e;-><init>(Lcom/nanocred/finance/module/bonus/BonusActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/l/a/a;->a(Lcom/nanocred/finance/c/l/a/a$b;)V

    .line 12
    sget v0, Lcom/nanocred/finance/c;->rlBonusRecords:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/nanocred/finance/module/bonus/f;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bonus/f;-><init>(Lcom/nanocred/finance/module/bonus/BonusActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :try_start_da
    return-void
#    :try_end_db
#    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_db} :catch_0
.end method

.method private final a(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;",
            ">;)V"
        }
    .end annotation

    .line 19
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->o:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_18

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_18

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_18

    .line 20
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->n:Lcom/nanocred/finance/module/bonus/v;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/l/a/a;->a(Ljava/util/List;)V

    :cond_18
    :goto_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method private final a(IZ)V
    .registers 6

#    :catch_0
    const-string v0, "rlBonusRecords"

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_4b

    .line 28
    sget p2, Lcom/nanocred/finance/c;->rlBonusRecords:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    sget p2, Lcom/nanocred/finance/c;->layoutNoHistory:I

    invoke-virtual {p0, p2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_22

    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 30
    :cond_22
    sget p2, Lcom/nanocred/finance/c;->tvNoBonusHistory:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2f

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_2f
    sget p2, Lcom/nanocred/finance/c;->tvNoBonusHistory:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_73

    const/4 v0, 0x1

    if-ne p1, v0, :cond_40

    const p1, 0x7f1100bb

    goto :goto_43

    :cond_40
    const p1, 0x7f1100bc

    :goto_43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_73

    .line 32
    :cond_4b
    sget p1, Lcom/nanocred/finance/c;->rlBonusRecords:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    sget p1, Lcom/nanocred/finance/c;->layoutNoHistory:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_66

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 34
    :cond_66
    sget p1, Lcom/nanocred/finance/c;->tvNoBonusHistory:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_73

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_73
    :goto_73
    :try_start_73
    return-void
#    :try_end_74
#    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_74} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bonus/BonusActivity;Ljava/lang/Integer;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bonus/BonusActivity;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bonus/BonusActivity;Lkotlin/jvm/a/l;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Lkotlin/jvm/a/l;)V

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/bonus/BonusActivity;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->c(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)V
    .registers 6

    .line 5
#    :catch_0
    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->o:Ljava/lang/Integer;

    if-eqz p1, :cond_63

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->d(I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1a

    iget-boolean v1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->j:Z

    if-eqz v1, :cond_25

    :cond_1a
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_2d

    iget-boolean v1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->k:Z

    if-nez v1, :cond_2d

    .line 9
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(IZ)V

    goto :goto_63

    .line 10
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(IZ)V

    .line 11
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->n:Lcom/nanocred/finance/module/bonus/v;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/l/a/a;->b(Ljava/util/List;)V

    .line 12
    sget p1, Lcom/nanocred/finance/c;->rlBonusRecords:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_50

    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v1, v2, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Lcom/nanocred/finance/module/bonus/BonusActivity;ZILjava/lang/Object;)V

    goto :goto_63

    .line 15
    :cond_50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0xa

    if-eqz p1, :cond_5e

    .line 16
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->n:Lcom/nanocred/finance/module/bonus/v;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/a;->i()V

    goto :goto_63

    .line 17
    :cond_5e
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->n:Lcom/nanocred/finance/module/bonus/v;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/a;->g()V

    :cond_63
    :goto_63
    :try_start_63
    return-void
#    :try_end_64
#    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_64} :catch_0
.end method

.method private final a(Lkotlin/jvm/a/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 21
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    if-eqz v0, :cond_15

    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 23
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p1, p0, v0}, Lcom/nanocred/finance/c/h/S$a;->b(Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bonus/BonusActivity;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->c(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;",
            ">;)Z"
        }
    .end annotation

    .line 35
#    :catch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_a
    return v1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 37
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 38
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;

    const/4 v2, 0x0

    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;

    .line 40
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->getRecordId()I

    move-result v0

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->getRecordId()I

    move-result v3

    if-le v0, v3, :cond_32

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    return v1
.end method

.method private final b(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V
    .registers 16

    .line 2
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getBonusAmountNum()D

    move-result-wide v0

    const/4 v2, 0x0

    int-to-double v3, v2

    const-string v5, "tvDescription"

    const-string v6, "tvUnit"

    const-string v7, "tips_fronzen_container"

    const-string v8, "btnWithdrawal"

    const-string v9, "layoutFrozen"

    const-string v10, "tvBonusAmount"

    const/16 v11, 0x8

    cmpg-double v12, v0, v3

    if-gtz v12, :cond_83

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getFrozenAmountNum()D

    move-result-wide v0

    cmpg-double v12, v0, v3

    if-gtz v12, :cond_83

    .line 3
    sget p1, Lcom/nanocred/finance/c;->layoutNoBonus:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2d

    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 4
    :cond_2d
    sget p1, Lcom/nanocred/finance/c;->layoutFrozen:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->tvBonusAmount:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget p1, Lcom/nanocred/finance/c;->tvUnit:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget p1, Lcom/nanocred/finance/c;->tvDescription:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget p1, Lcom/nanocred/finance/c;->btnWithdrawal:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->tips_fronzen_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1b4

    .line 10
    :cond_83
    sget v0, Lcom/nanocred/finance/c;->tvNoBonusTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_91

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_91
    sget v0, Lcom/nanocred/finance/c;->tvBonusAmount:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget v0, Lcom/nanocred/finance/c;->tvUnit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v0, Lcom/nanocred/finance/c;->tvDescription:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    sget v0, Lcom/nanocred/finance/c;->tvBonusAmount:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getBonusAmountNum()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/nanocred/finance/c/e/F;->a(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getFrozenAmountNum()D

    move-result-wide v5

    const-string v0, "imgAnimation"

    cmpl-double v10, v5, v3

    if-lez v10, :cond_140

    .line 16
    sget v5, Lcom/nanocred/finance/c;->layoutFrozen:I

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getFrozenAmountNum()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/nanocred/finance/c/e/F;->a(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    sget v6, Lcom/nanocred/finance/c;->tvFrozenAmount:I

    invoke-virtual {p0, v6}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v9, "tvFrozenAmount"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1100ae

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v5, v13, v2

    invoke-virtual {p0, v10, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v5, Lcom/nanocred/finance/c;->imgAnimation:I

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->b()Z

    move-result v0

    if-nez v0, :cond_131

    .line 20
    sget v0, Lcom/nanocred/finance/c;->imgAnimation:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 21
    :cond_131
    sget v0, Lcom/nanocred/finance/c;->tvFrozenAmount:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_16a

    .line 22
    :cond_140
    sget v5, Lcom/nanocred/finance/c;->layoutFrozen:I

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    sget v5, Lcom/nanocred/finance/c;->imgAnimation:I

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->b()Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 24
    sget v0, Lcom/nanocred/finance/c;->imgAnimation:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 25
    :cond_16a
    :goto_16a
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getCanWithdrawal()Z

    move-result v0

    if-eqz v0, :cond_198

    .line 26
    sget v0, Lcom/nanocred/finance/c;->btnWithdrawal:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getBonusAmountNum()D

    move-result-wide v5

    cmpl-double p1, v5, v3

    if-lez p1, :cond_184

    goto :goto_186

    :cond_184
    const/16 v2, 0x8

    :goto_186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    sget p1, Lcom/nanocred/finance/c;->tips_fronzen_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1b4

    .line 28
    :cond_198
    sget p1, Lcom/nanocred/finance/c;->btnWithdrawal:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    sget p1, Lcom/nanocred/finance/c;->tips_fronzen_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1b4
    :try_start_1b4
    return-void
#    :try_end_1b5
#    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1b5} :catch_0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/bonus/BonusActivity;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->d(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)Z

    move-result p0

    return p0
.end method

.method private final c(I)I
    .registers 3

    .line 8
#    :catch_0
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->d(I)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->getRecordId()I

    move-result p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    :try_start_1e
    return p1
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method private final c(Z)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_1b

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->d(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->e(Z)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Ljava/lang/Integer;)V

    goto :goto_35

    .line 6
    :cond_1b
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->n:Lcom/nanocred/finance/module/bonus/v;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/a;->h()V

    .line 7
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->o:Ljava/lang/Integer;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/u;

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/module/bonus/u;->b(II)V

    :cond_35
    :goto_35
    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method private final c(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)Z
    .registers 8

    .line 10
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getBankInfoFrom()I

    move-result p1

    if-nez p1, :cond_12

    .line 11
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_13

    :cond_12
    const/4 p1, 0x1

    :goto_13
    :try_start_13
    return p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method private final d(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;",
            ">;"
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->l:Ljava/util/List;

    goto :goto_8

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->m:Ljava/util/List;

    :goto_8
    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method private final d(Z)V
    .registers 3

    .line 1
#    :catch_0
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->j:Z

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(IZ)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method private final d(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)Z
    .registers 3

    .line 6
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->isVerify()Z

    move-result v0

    if-nez v0, :cond_d

    .line 7
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {v0, p0, p1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V

    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    const/4 p1, 0x1

    :goto_e
    :try_start_e
    return p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private final e(Ljava/lang/String;)V
    .registers 4

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3038"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Z)V
    .registers 3

    .line 1
#    :catch_0
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->k:Z

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(IZ)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method


# virtual methods
.method public F()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/u;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bonus/u;->g()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public G()V
    .registers 2

#    :catch_0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/u;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bonus/u;->g()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/bonus/h;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/bonus/h;-><init>(Lcom/nanocred/finance/module/bonus/BonusActivity;)V

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Lkotlin/jvm/a/l;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->p:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->p:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->p:Ljava/util/HashMap;

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

    .line 27
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V
    .registers 3

#    :catch_0
    const-string v0, "bonusInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    .line 25
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public b()V
    .registers 1

    .line 30
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "maskBankNo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_14

    .line 40
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->addBankInfoSuccess(Ljava/lang/String;)V

    .line 41
    :cond_e
    sget-object p1, Lcom/nanocred/finance/module/bonus/g;->a:Lcom/nanocred/finance/module/bonus/g;

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Lkotlin/jvm/a/l;)V

    goto :goto_2f

    .line 42
    :cond_14
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getBankInfoFrom()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_28

    .line 43
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bonus/u;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bonus/u;->g()V

    .line 44
    :cond_28
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->editBankInfoSuccess(Ljava/lang/String;)V

    :cond_2f
    :goto_2f
    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method public b(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "records"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->d(I)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1d

    .line 33
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->d(Z)V

    goto :goto_40

    :cond_1d
    const/4 p2, 0x2

    if-ne p1, p2, :cond_40

    .line 34
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->e(Z)V

    goto :goto_40

    .line 35
    :cond_24
    invoke-direct {p0, v0, p2}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(ILjava/util/List;)V

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_3b

    .line 38
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->n:Lcom/nanocred/finance/module/bonus/v;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/a;->i()V

    goto :goto_40

    .line 39
    :cond_3b
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->n:Lcom/nanocred/finance/module/bonus/v;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/a;->g()V

    :cond_40
    :goto_40
    :try_start_40
    return-void
#    :try_end_41
#    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_0
.end method

.method public c(ILjava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->o:Ljava/lang/Integer;

    if-nez p2, :cond_a

    goto :goto_15

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_15

    .line 13
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/BonusActivity;->n:Lcom/nanocred/finance/module/bonus/v;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/a;->f()V

    :cond_15
    :goto_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public onBackPressed()V
    .registers 2

#    :catch_0
    const-string v0, "3038-3"

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/BonusActivity;->A()V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bonus/u;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bonus/u;->g()V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Ljava/lang/Integer;)V

    .line 6
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3038"

    const-string v1, "3038-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3038"

    const-string v2, "3038-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/bonus/u;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/bonus/u;-><init>(Lcom/nanocred/finance/module/bonus/k;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
