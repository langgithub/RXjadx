.class public final Lcom/nanocred/finance/module/language/LanguageManager$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/language/LanguageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/language/LanguageManager$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .registers 5

    .line 12
#    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object p2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :try_start_15
    return-object p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method private final b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 4
#    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.createConfigurationContext(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_19
    return-object p1
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method private final e()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_app_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/language/LanguageManager$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_19

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/language/LanguageManager$a;->b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    goto :goto_1c

    .line 11
    :cond_19
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/language/LanguageManager$a;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    :goto_1c
    :try_start_1c
    return-object p1
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/module/language/LanguageManager;->b()Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_18

    :cond_d
    invoke-virtual {p0}, Lcom/nanocred/finance/module/language/LanguageManager$a;->c()Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/nanocred/finance/module/language/LanguageManager;->a(Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;)V

    .line 3
    invoke-virtual {v0}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_18
    :try_start_18
    return-object v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public final a(Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;)Z
    .registers 4

#    :catch_0
    const-string v0, "languageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/nanocred/finance/module/language/LanguageManager;->b()Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    move-result-object v0

    if-ne v0, p1, :cond_d

    const/4 p1, 0x0

    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 5
    :cond_d
    invoke-static {p1}, Lcom/nanocred/finance/module/language/LanguageManager;->a(Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;)V

    .line 6
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_app_language"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/NanoCred$a;->b()Lcom/nanocred/finance/NanoCred;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/NanoCred;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/module/language/LanguageManager;->b()Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-static {}, Lcom/nanocred/finance/module/language/LanguageManager;->a()Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    move-result-object v1

    if-ne v0, v1, :cond_d

    goto :goto_12

    :cond_d
    invoke-virtual {v0}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_12
    :goto_12
    const-string v0, ""

    .line 3
    :goto_14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_20

    goto :goto_31

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_31
    :try_start_31
    return-object v0
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public final c()Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;
    .registers 7

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/module/language/LanguageManager;->b()Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_6
    return-object v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    invoke-direct {p0}, Lcom/nanocred/finance/module/language/LanguageManager$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/nanocred/finance/module/language/LanguageManager$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1b
    invoke-static {}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->values()[Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    move-result-object v1

    .line 5
    array-length v3, v1

    :goto_20
    if-ge v2, v3, :cond_32

    aget-object v4, v1, v2

    .line 6
    invoke-virtual {v4}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    return-object v4

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 7
    :cond_32
    invoke-static {}, Lcom/nanocred/finance/module/language/LanguageManager;->a()Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getDefault().language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    const-string v0, ""

    return-object v0
.end method
