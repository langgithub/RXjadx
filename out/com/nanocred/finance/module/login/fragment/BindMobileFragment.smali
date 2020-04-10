.class public final Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;
.super Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/login/a/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment<",
        "Lcom/nanocred/finance/module/login/e/g;",
        ">;",
        "Lcom/nanocred/finance/module/login/a/c;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field static final synthetic n:[Lkotlin/reflect/k;

# The value of this static final field might be set in the static constructor
.field private static final o:Ljava/lang/String; = "params"

# The value of this static final field might be set in the static constructor
.field private static final p:Ljava/lang/String; = "token"

# The value of this static final field might be set in the static constructor
.field private static final q:Ljava/lang/String; = "type"

# The value of this static final field might be set in the static constructor
.field private static final r:I = 0x10

# The value of this static final field might be set in the static constructor
.field private static final s:I = 0x11

.field public static final t:Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;


# instance fields
.field private u:Ljava/lang/String;

.field private v:I

.field private final w:Lkotlin/d;

.field private x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mSmsObserver"

    const-string v4, "getMSmsObserver()Lcom/nanocred/finance/module/manager/SmsContentObserver;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->n:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->t:Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;

    const-string v0, "params"

    .line 1
    sput-object v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->o:Ljava/lang/String;

    const-string v0, "token"

    .line 2
    sput-object v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->p:Ljava/lang/String;

    const-string v0, "type"

    .line 3
    sput-object v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->q:Ljava/lang/String;

    const/16 v0, 0x10

    .line 4
    sput v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->r:I

    const/16 v0, 0x11

    .line 5
    sput v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->s:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;-><init>()V

    .line 2
    sget v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->r:I

    iput v0, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->v:I

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/login/fragment/q;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/login/fragment/q;-><init>(Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->w:Lkotlin/d;

    return-void
.end method

.method private final d(Z)V
    .registers 4

#    :catch_0
    const-string v0, "ll_error_hint"

    if-eqz p1, :cond_25

    .line 1
    sget v1, Lcom/nanocred/finance/c;->ll_error_hint:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_25

    .line 2
    sget p1, Lcom/nanocred/finance/c;->ll_error_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_47

    :cond_25
    if-nez p1, :cond_47

    .line 3
    sget p1, Lcom/nanocred/finance/c;->ll_error_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_47

    .line 4
    sget p1, Lcom/nanocred/finance/c;->ll_error_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_47
    :goto_47
    :try_start_47
    return-void
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method

.method public static final synthetic ra()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic sa()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->r:I

    return v0
.end method

.method public static final synthetic ta()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->s:I

    return v0
.end method

.method private final ua()Lcom/nanocred/finance/c/h/na;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->w:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->n:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/h/na;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final va()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_4a

    .line 2
    invoke-static {v0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_4a

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 5
    sget-object v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->u:Ljava/lang/String;

    .line 6
    :cond_38
    sget-object v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 7
    sget-object v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->q:Ljava/lang/String;

    sget v2, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->r:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->v:I

    :cond_4a
    :try_start_4a
    return-void
#    :try_end_4b
#    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_0
.end method

.method private final wa()V
    .registers 7

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->v:I

    sget v1, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f1100a4

    const-string v5, "tvTitle"

    if-ne v0, v1, :cond_2b

    .line 2
    sget v0, Lcom/nanocred/finance/c;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f1103a3

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v4, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4c

    .line 3
    :cond_2b
    sget v1, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->s:I

    if-ne v0, v1, :cond_4c

    .line 4
    sget v0, Lcom/nanocred/finance/c;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f1103a4

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v4, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    :goto_4c
    :try_start_4c
    return-void
#    :try_end_4d
#    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_0
.end method


# virtual methods
.method public B()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->d(Z)V

    return-void
.end method

.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/login/e/g;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/login/e/g;-><init>(Lcom/nanocred/finance/module/login/a/c;)V

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

    new-instance v1, Lcom/nanocred/finance/c/d/i;

    const/4 v2, 0x0

    const-string v3, "default"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/nanocred/finance/c/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V
    .registers 9

#    :catch_0
    const-string v0, "login"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/nanocred/finance/module/service/c;->a:Lcom/nanocred/finance/module/service/c;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->qa()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/module/service/c;->a(Lcom/nanocred/finance/module/service/c;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/login/LoginActivity;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->x:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->x:Ljava/util/HashMap;

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

.method public d()V
    .registers 1

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    return-void
.end method

.method protected da()Ljava/lang/String;
    .registers 2

    const-string v0, "3021-3"

    return-object v0
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, "3021-1"

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "3021"

    return-object v0
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, "3021-2"

    return-object v0
.end method

.method protected ia()V
    .registers 10

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_input_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/nanocred/finance/c;->et_input_mobile:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    const-string v2, "et_input_mobile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget v1, Lcom/nanocred/finance/c;->tv_submit:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_submit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/nanocred/finance/module/util/o$a;->a(Lcom/nanocred/finance/module/util/o$a;Ljava/lang/String;ZIIILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    sget-object v2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {v2, v0}, Lcom/nanocred/finance/module/util/o$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_53
    return-void
#    :try_end_54
#    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_0
.end method

.method public ja()V
    .registers 6

#    :catch_0
    const-string v0, "3021-5"

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/login/e/g;

    sget v1, Lcom/nanocred/finance/c;->et_input_mobile:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    const-string v2, "et_input_mobile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v3, "et_input_code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nanocred/finance/module/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->u:Ljava/lang/String;

    if-eqz v3, :cond_3a

    goto :goto_3c

    :cond_3a
    const-string v3, ""

    :goto_3c
    iget v4, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->v:I

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nanocred/finance/module/login/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method

.method public ka()Landroid/widget/TextView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public na()Landroid/widget/ScrollView;
    .registers 2

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public oa()Landroid/view/View;
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

#    :catch_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a023e

    if-eq p1, v0, :cond_4c

    const v0, 0x7f0a0515

    if-eq p1, v0, :cond_14

    goto :goto_6a

    .line 2
    :cond_14
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1b

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0

    :cond_1b
    const-string p1, "3021-4"

    .line 3
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/nanocred/finance/c;->et_input_mobile:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputEditText;

    const-string v0, "et_input_mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->d(Z)V

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->ua()Lcom/nanocred/finance/c/h/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/na;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/login/e/g;

    iget v1, p0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->v:I

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/module/login/e/g;->a(Ljava/lang/String;I)V

    goto :goto_6a

    .line 8
    :cond_4c
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_53

    return-void

    :cond_53
    const-string p1, "3021-3"

    .line 9
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v0, Lcom/nanocred/finance/c/d/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "default"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/nanocred/finance/c/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :goto_6a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0092

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
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->onDestroyView()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_input_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->ua()Lcom/nanocred/finance/c/h/na;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/h/qa;->a(Landroid/widget/EditText;Lcom/nanocred/finance/c/h/na;)V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->f()V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_f

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->va()V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->wa()V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->d(Z)V

    :cond_f
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->va()V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->wa()V

    .line 4
    sget p1, Lcom/nanocred/finance/c;->tvDescription:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tvDescription"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11027c

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100a3

    const v2, 0x7f06007f

    invoke-static {p2, v1, v2, v0}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->et_input_mobile:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->la()Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget p1, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->la()Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    sget p1, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string p2, "et_input_code"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->ua()Lcom/nanocred/finance/c/h/na;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/nanocred/finance/c/h/qa;->a(Landroid/widget/EditText;Lcom/nanocred/finance/c/h/na;Lkotlin/jvm/a/l;ILjava/lang/Object;)V

    .line 8
    sget p1, Lcom/nanocred/finance/c;->iv_back:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->tv_send_code:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/nanocred/finance/c;->et_input_mobile:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->a(Landroid/widget/EditText;)V

    :try_start_88
    return-void
#    :try_end_89
#    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_89} :catch_0
.end method

.method public u(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public w()V
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->d(Z)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->tv_send_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_send_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->a(Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;Landroid/widget/TextView;Landroid/view/View;ILjava/lang/Object;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
