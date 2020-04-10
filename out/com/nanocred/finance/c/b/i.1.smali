.class public final Lcom/nanocred/finance/c/b/i;
.super Landroid/support/design/widget/z;
.source "Paramount"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/z;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/c/b/i;->a()V

    return-void
.end method

.method private final a()V
    .registers 3

#    :catch_0
    const v0, 0x7f0d006a

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/z;->setContentView(I)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->radioGroupLanguages:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/nanocred/finance/c/b/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/b/g;-><init>(Lcom/nanocred/finance/c/b/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;Lkotlin/jvm/a/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "currentLanguageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chooseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->radio_english:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 4
    sget-object v1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->ENGLISH:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x7f080133

    goto :goto_2b

    :cond_28
    const v1, 0x7f080134

    .line 6
    :goto_2b
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->radio_hindi:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 8
    sget-object v1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->HINDI:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    if-ne p1, v1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_49

    const p1, 0x7f080149

    goto :goto_4c

    :cond_49
    const p1, 0x7f08014a

    .line 10
    :goto_4c
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 11
    sget p1, Lcom/nanocred/finance/c;->btnOK:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/nanocred/finance/c/b/h;

    invoke-direct {v0, p0, p2}, Lcom/nanocred/finance/c/b/h;-><init>(Lcom/nanocred/finance/c/b/i;Lkotlin/jvm/a/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_5f
    return-void
#    :try_end_60
#    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_60} :catch_0
.end method
