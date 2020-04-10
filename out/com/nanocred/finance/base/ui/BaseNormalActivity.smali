.class public abstract Lcom/nanocred/finance/base/ui/BaseNormalActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Paramount"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3

#    :catch_0
    if-nez p1, :cond_6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_f

    .line 2
    :cond_6
    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/language/LanguageManager$a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    :goto_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method protected final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    :try_start_6
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityOfGlobal(Landroid/content/res/Resources;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_d} :catch_d

    .line 3
    :catch_d
    :cond_d
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "super.getResources()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->h()Z

    move-result v0

    if-nez v0, :cond_27

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 4
    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/language/LanguageManager$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->a:Ljava/lang/String;

    goto :goto_27

    .line 5
    :cond_16
    sget-object v1, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/language/LanguageManager$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_27
    :goto_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method
