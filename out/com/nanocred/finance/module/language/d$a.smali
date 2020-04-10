.class public final Lcom/nanocred/finance/module/language/d$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/language/d;
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
    invoke-direct {p0}, Lcom/nanocred/finance/module/language/d$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/RadioButton;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioButton;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
#    :catch_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_b8

    goto :goto_8

    :sswitch_26
    const-string v2, "key_layoutParams"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    instance-of v0, v1, Landroid/widget/RadioGroup$LayoutParams;

    if-eqz v0, :cond_8

    .line 17
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :sswitch_38
    const-string v2, "key_background_color"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    goto :goto_8

    :sswitch_4e
    const-string v2, "key_text_color"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 23
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_8

    :sswitch_64
    const-string v2, "key_gap"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "radioButton.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    goto :goto_8

    :sswitch_88
    const-string v2, "key_background_resource"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 29
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    goto/16 :goto_8

    :sswitch_9f
    const-string v2, "key_text_size"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 32
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextSize(F)V

    goto/16 :goto_8

    :cond_b6
    :try_start_b6
    return-void
#    :try_end_b7
#    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b7} :catch_0

    nop

    :sswitch_data_b8
    .sparse-switch
        -0x7ca50a0d -> :sswitch_9f
        -0x4ded25e1 -> :sswitch_88
        -0x3095eb0a -> :sswitch_64
        -0x18db284f -> :sswitch_4e
        0x46413af2 -> :sswitch_38
        0x6a44b730 -> :sswitch_26
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/widget/RadioGroup;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "radioGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/language/LanguageManager$a;->c()Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->values()[Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_4f

    aget-object v4, v1, v3

    .line 4
    new-instance v5, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060167

    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 6
    invoke-static {v5, v6}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 7
    sget-object v6, Lcom/nanocred/finance/module/language/d;->a:Lcom/nanocred/finance/module/language/d$a;

    invoke-direct {v6, v5, p2}, Lcom/nanocred/finance/module/language/d$a;->a(Landroid/widget/RadioButton;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v4}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->getDisplayNameResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(I)V

    .line 9
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    if-ne v0, v4, :cond_4c

    .line 11
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_4f
    :try_start_4f
    return-void
#    :try_end_50
#    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_50} :catch_0
.end method
