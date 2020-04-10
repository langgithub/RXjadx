.class public final Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;
.super Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/statement/a/H;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/customview/m$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/statement/BaseStatementFragment<",
        "Lcom/nanocred/finance/module/home/statement/a/o;",
        ">;",
        "Lcom/nanocred/finance/module/home/statement/a/H;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/customview/m$c;"
    }
.end annotation


# instance fields
.field private j:Lcom/nanocred/finance/module/customview/m;

.field private k:Z

.field private l:Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;

.field private m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/customview/m;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/customview/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->j:Lcom/nanocred/finance/module/customview/m;

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/a/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_d

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 7
    :cond_d
    new-instance v1, Lcom/nanocred/finance/module/home/statement/f;

    invoke-direct {v1, p0, p3}, Lcom/nanocred/finance/module/home/statement/f;-><init>(Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;Lkotlin/jvm/a/l;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 p3, 0x21

    .line 9
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final ka()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/o;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/statement/a/o;->g()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/statement/a/o;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/statement/a/o;-><init>(Lcom/nanocred/finance/module/home/statement/a/H;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public X()V
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ca()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/c/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/PopData;II)V
    .registers 4

    if-eqz p1, :cond_38

    const-string p2, "3032-4"

    .line 1
    invoke-virtual {p0, p2}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;

    invoke-direct {p2}, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;-><init>()V

    iput-object p2, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->l:Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;

    .line 3
    iget-object p2, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->l:Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;->setElecCompany(Ljava/lang/String;)V

    .line 4
    :cond_19
    iget-object p2, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->l:Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;

    if-eqz p2, :cond_24

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;->setElecCompanyCode(Ljava/lang/String;)V

    .line 5
    :cond_24
    sget p2, Lcom/nanocred/finance/c;->biv_provider:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_33

    goto :goto_35

    :cond_33
    const-string p1, ""

    :goto_35
    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    :cond_38
    return-void
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->m:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->m:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 p1, 0x0

    :try_start_20
    return-object p1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public c()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3032-8"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->k:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;

    .line 7
    new-instance v4, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-direct {v4}, Lcom/nanocred/finance/module/bean/responsebean/PopData;-><init>()V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-virtual {v4, v1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelected(Z)V

    .line 9
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;->getElecCompanyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelectKey(Ljava/lang/String;)V

    .line 10
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;->getElecCompanyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;->getElecCompany()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelectValues(Ljava/lang/String;)V

    .line 11
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 12
    :cond_72
    iget-object p1, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->j:Lcom/nanocred/finance/module/customview/m;

    sget v2, Lcom/nanocred/finance/c;->biv_provider:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_83

    goto :goto_90

    :cond_83
    sget v2, Lcom/nanocred/finance/c;->biv_provider:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "biv_provider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_90
    invoke-virtual {p1, v0, v1, v2}, Lcom/nanocred/finance/module/customview/m;->a(Ljava/util/List;ILandroid/view/View;)V

    :try_start_93
    return-void
#    :try_end_94
#    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_94} :catch_0
.end method

.method protected da()Ljava/lang/String;
    .registers 2

    const-string v0, "3032-3"

    return-object v0
.end method

.method public e()V
    .registers 5

#    :catch_0
    const-string v0, "3032-7"

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0}, Lcom/google/gson/u;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "refresh"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    sget-object v1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v1

    new-instance v2, Lcom/nanocred/finance/c/d/a;

    invoke-virtual {v0}, Lcom/google/gson/s;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, "3032-1"

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "3032"

    return-object v0
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, "3032-2"

    return-object v0
.end method

.method public ia()I
    .registers 2

    const v0, 0x7f110270

    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
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
    const v0, 0x7f0a0073

    if-nez p1, :cond_12

    goto :goto_53

    .line 2
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_53

    .line 3
    iget-boolean p1, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->k:Z

    if-nez p1, :cond_24

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->c()V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->ka()V

    goto/16 :goto_e7

    .line 6
    :cond_24
    iget-object p1, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->j:Lcom/nanocred/finance/module/customview/m;

    sget v0, Lcom/nanocred/finance/c;->biv_provider:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_35

    goto :goto_42

    .line 7
    :cond_35
    sget v0, Lcom/nanocred/finance/c;->biv_provider:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v1, "biv_provider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_42
    sget v1, Lcom/nanocred/finance/c;->biv_provider:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/customview/m;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_e7

    :cond_53
    :goto_53
    const v0, 0x7f0a0520

    if-nez p1, :cond_5a

    goto/16 :goto_e7

    .line 9
    :cond_5a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_e7

    const-string p1, "3032-6"

    .line 10
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 11
    sget p1, Lcom/nanocred/finance/c;->ll_elec_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 12
    sget p1, Lcom/nanocred/finance/c;->biv_provider:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget v0, Lcom/nanocred/finance/c;->biv_consumer_id:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->l:Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;

    .line 15
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ac

    if-eqz v1, :cond_ac

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    goto :goto_ac

    .line 16
    :cond_99
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/a/o;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;->getElecCompanyCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    goto :goto_a8

    :cond_a6
    const-string v1, ""

    :goto_a8
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/home/statement/a/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e7

    .line 17
    :cond_ac
    :goto_ac
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_ca

    .line 18
    sget p1, Lcom/nanocred/finance/c;->biv_provider:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const v2, 0x7f1101a2

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.electric_provider_input_error)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Ljava/lang/String;Z)V

    .line 19
    :cond_ca
    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e7

    .line 20
    sget p1, Lcom/nanocred/finance/c;->biv_consumer_id:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const v0, 0x7f110198

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.electric_consumer_input_error)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Ljava/lang/String;Z)V

    :cond_e7
    :goto_e7
    :try_start_e7
    return-void
#    :try_end_e8
#    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_e8} :catch_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0095

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->j:Lcom/nanocred/finance/module/customview/m;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/m;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->f()V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->G()V

    :cond_8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/nanocred/finance/c;->tv_agreement:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    if-eqz p1, :cond_64

    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f1103ce

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.terms_conditions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11033e

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11033f

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f1101a0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, p2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v3, Lcom/nanocred/finance/module/home/statement/d;->a:Lcom/nanocred/finance/module/home/statement/d;

    invoke-direct {p0, v2, v0, v3}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/a/l;)V

    .line 8
    sget-object v0, Lcom/nanocred/finance/module/home/statement/e;->a:Lcom/nanocred/finance/module/home/statement/e;

    invoke-direct {p0, v2, v1, v0}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/a/l;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_64
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sget p1, Lcom/nanocred/finance/c;->biv_consumer_id:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_84

    const-string v0, "3032-5"

    .line 12
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/nanocred/finance/module/home/statement/c;

    invoke-direct {v0, p0, v5}, Lcom/nanocred/finance/module/home/statement/c;-><init>(Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    :cond_84
    new-instance v3, Lcom/nanocred/finance/c/g/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "3032"

    invoke-direct/range {v3 .. v9}, Lcom/nanocred/finance/c/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/a/p;ILkotlin/jvm/internal/f;)V

    .line 15
    sget p1, Lcom/nanocred/finance/c;->biv_provider:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1, p2, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lcom/nanocred/finance/c;->tv_submit:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->j:Lcom/nanocred/finance/module/customview/m;

    invoke-virtual {p1, p0}, Lcom/nanocred/finance/module/customview/m;->a(Lcom/nanocred/finance/module/customview/m$c;)V

    .line 18
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->ka()V

    :try_start_ae
    return-void
#    :try_end_af
#    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_af} :catch_0
.end method
