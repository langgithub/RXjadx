.class public final Lcom/nanocred/finance/module/home/MainActivity;
.super Lcom/nanocred/finance/module/ui/activity/EsignActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/MainActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/ui/activity/EsignActivity<",
        "Lcom/nanocred/finance/c/l/d/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/nanocred/finance/module/home/MainActivity$a;


# instance fields
.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/nanocred/finance/module/home/HomeFragment;

.field private n:Lcom/nanocred/finance/module/account/AccountFragment;

.field private o:Z

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/MainActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/MainActivity;->j:Lcom/nanocred/finance/module/home/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;-><init>()V

    return-void
.end method

.method private final B()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    const-class v1, Lcom/nanocred/finance/c/d/e;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/home/B;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/B;-><init>(Lcom/nanocred/finance/module/home/MainActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/c/l/d/ba;

    const-string v2, "disposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method private final E()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->m:Lcom/nanocred/finance/module/home/HomeFragment;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-direct {v0}, Lcom/nanocred/finance/module/home/HomeFragment;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->m:Lcom/nanocred/finance/module/home/HomeFragment;

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->m:Lcom/nanocred/finance/module/home/HomeFragment;

    :cond_d
    if-eqz v0, :cond_13

    .line 4
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/MainActivity;->a(Lcom/nanocred/finance/base/ui/BaseFragment;)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/MainActivity;)Lcom/nanocred/finance/module/account/AccountFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/home/MainActivity;->n:Lcom/nanocred/finance/module/account/AccountFragment;

    return-object p0
.end method

.method private final a(Lcom/nanocred/finance/base/ui/BaseFragment;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/base/ui/BaseFragment<",
            "*>;)V"
        }
    .end annotation

    .line 12
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 13
    :cond_11
    sget-object v1, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v0, "supportFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01a0

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_24

    goto :goto_26

    :cond_24
    const-string v0, ""

    :goto_26
    move-object v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v5, p1

    .line 15
    invoke-static/range {v1 .. v9}, Lcom/nanocred/finance/c/h/w;->a(Lcom/nanocred/finance/c/h/w;Landroid/support/v4/app/FragmentManager;ILjava/lang/String;Lcom/nanocred/finance/base/ui/BaseFragment;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/home/MainActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/MainActivity;Lcom/nanocred/finance/base/ui/BaseFragment;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/MainActivity;->a(Lcom/nanocred/finance/base/ui/BaseFragment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/MainActivity;Lcom/nanocred/finance/module/account/AccountFragment;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/home/MainActivity;->n:Lcom/nanocred/finance/module/account/AccountFragment;

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/MainActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/home/MainActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/MainActivity;->E()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->k:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    :try_start_e
    return v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->p:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->p:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/home/MainActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 6

    .line 4
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->radio_group:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/nanocred/finance/module/home/z;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/z;-><init>(Lcom/nanocred/finance/module/home/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const-string v0, "rb_home_loan"

    const/4 v1, 0x1

    if-nez p1, :cond_24

    .line 5
    sget p1, Lcom/nanocred/finance/c;->rb_home_loan:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_5e

    :cond_24
    const/4 v2, 0x0

    const-string v3, "tag"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 7
    iput-object p1, p0, Lcom/nanocred/finance/module/home/MainActivity;->l:Ljava/lang/String;

    .line 8
    :cond_2f
    iget-object p1, p0, Lcom/nanocred/finance/module/home/MainActivity;->l:Ljava/lang/String;

    if-eqz p1, :cond_50

    const-class v2, Lcom/nanocred/finance/module/account/AccountFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 9
    sget p1, Lcom/nanocred/finance/c;->rb_my_account:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatRadioButton;

    const-string v0, "rb_my_account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_5e

    .line 10
    :cond_50
    sget p1, Lcom/nanocred/finance/c;->rb_home_loan:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    :goto_5e
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/MainActivity;->B()V

    :try_start_61
    return-void
#    :try_end_62
#    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_62} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;)V
    .registers 2

    .line 16
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;)V

    .line 17
    sget-object p1, Lcom/nanocred/finance/c/h/x;->a:Lcom/nanocred/finance/c/h/x$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/x$a;->a()Lcom/nanocred/finance/c/h/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/x;->b()V

    return-void
.end method

.method public final c(Z)V
    .registers 4

    if-eqz p1, :cond_a

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const/4 v0, 0x0

    const-string v1, "upload_imei_auth_info"

    invoke-virtual {p1, v1, v0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    .line 3
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/c/l/d/ba;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/l/d/ba;->a(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_20

    :catch_20
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 5

#    :catch_0
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1012"

    const-string v2, "1012-3"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v2, "1012-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/c/d/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lcom/nanocred/finance/c/d/c;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "signType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1012"

    const-string v2, "1012-1"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->e(Ljava/lang/String;)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/sa;->c:Lcom/nanocred/finance/c/h/sa$a;

    new-instance v1, Lcom/nanocred/finance/module/home/A;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/A;-><init>(Lcom/nanocred/finance/module/home/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/sa$a;->a(Lkotlin/jvm/a/a;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method protected onDestroy()V
    .registers 5

#    :catch_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->k:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/nanocred/finance/module/home/MainActivity;->o:Z

    .line 3
    sget-object v2, Lcom/nanocred/finance/c/h/x;->a:Lcom/nanocred/finance/c/h/x$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/h/x$a;->a()Lcom/nanocred/finance/c/h/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nanocred/finance/c/h/x;->b()V

    .line 4
    sget-object v2, Lcom/nanocred/finance/c/h/da;->a:Lcom/nanocred/finance/c/h/da$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/h/da$a;->a()Lcom/nanocred/finance/c/h/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nanocred/finance/c/h/da;->c()V

    .line 5
    sget-object v2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 6
    invoke-super {p0}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->onDestroy()V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

#    :catch_0
    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->a(Landroid/content/Intent;)V

    const-string v0, "refresh"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1b

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0

    .line 5
    :cond_1b
    iget-object p1, p0, Lcom/nanocred/finance/module/home/MainActivity;->l:Ljava/lang/String;

    if-eqz p1, :cond_44

    .line 6
    const-class v0, Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 7
    sget-object v0, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/h/w;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/nanocred/finance/module/home/HomeFragment;

    if-eqz v0, :cond_68

    .line 9
    check-cast p1, Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/HomeFragment;->ba()V

    goto :goto_68

    .line 10
    :cond_44
    const-class v0, Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_68

    .line 11
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/MainActivity;->E()V

    goto :goto_68

    :cond_56
    const-string v0, "exit"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_68

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_68
    :goto_68
    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->rb_my_account:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/e/L;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f080221

    goto :goto_18

    :cond_15
    const v1, 0x7f080220

    :goto_18
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-ne v0, v1, :cond_1c

    if-eqz p1, :cond_1c

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->l:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 3
    sget-object v1, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/nanocred/finance/c/h/w;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 4
    instance-of v1, v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    if-eqz v1, :cond_21

    .line 5
    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->b(Z)V

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/l/d/ba;

    invoke-direct {v0}, Lcom/nanocred/finance/c/l/d/ba;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public y()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1012"

    const-string v2, "1012-4"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v2, "1012-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/c/h/S$a;->k(Landroid/content/Context;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public final z()V
    .registers 2

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/da;->a:Lcom/nanocred/finance/c/h/da$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/da$a;->a()Lcom/nanocred/finance/c/h/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/da;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2
    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->o:Z

    if-eqz v0, :cond_11

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    :cond_11
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/MainActivity;->o:Z

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/h/x;->a:Lcom/nanocred/finance/c/h/x$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/x$a;->a()Lcom/nanocred/finance/c/h/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/module/home/MainActivity;)V

    :cond_1d
    return-void
.end method
