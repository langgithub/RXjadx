.class public final Lcom/nanocred/finance/c/e/ga;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field private static final b:Lkotlin/d;

.field private static final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/nanocred/finance/c/e/ga;

    const-string v3, "app_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;

    move-result-object v2

    const-string v4, "errorImageSpan"

    const-string v5, "getErrorImageSpan()Landroid/text/Spannable;"

    invoke-direct {v1, v2, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/nanocred/finance/c/e/ga;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;

    move-result-object v2

    const-string v3, "errorPadding"

    const-string v4, "getErrorPadding()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/c/e/ga;->a:[Lkotlin/reflect/k;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/nanocred/finance/c/e/ea;->a:Lcom/nanocred/finance/c/e/ea;

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/c/e/ga;->b:Lkotlin/d;

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/nanocred/finance/c/e/fa;->a:Lcom/nanocred/finance/c/e/fa;

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/c/e/ga;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/ga;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/support/design/widget/TextInputLayout;I)V
    .registers 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    if-eqz p1, :cond_14

    .line 11
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :cond_14
    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/TextInputLayout;IILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const p1, 0x7f08021b

    .line 9
    :cond_7
    invoke-static {p0, p1}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;I)V

    return-void
.end method

.method public static final a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZI)V
    .registers 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTipStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p2, :cond_18

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/ga;->b()Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    :cond_18
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    if-eqz p3, :cond_2d

    .line 8
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :cond_2d
    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZIILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    const p3, 0x7f0800d1

    .line 2
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final a(Landroid/support/design/widget/TextInputLayout;Lkotlin/jvm/a/a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TextInputLayout;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lcom/nanocred/finance/c/e/da;

    invoke-direct {v1, p0, p2, p1}, Lcom/nanocred/finance/c/e/da;-><init>(Landroid/support/design/widget/TextInputLayout;ILkotlin/jvm/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_13
    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/TextInputLayout;Lkotlin/jvm/a/a;IILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    const p2, 0x7f08021b

    .line 12
    :cond_c
    invoke-static {p0, p1, p2}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Lkotlin/jvm/a/a;I)V

    return-void
.end method

.method public static final b()Landroid/text/Spannable;
    .registers 3

    sget-object v0, Lcom/nanocred/finance/c/e/ga;->b:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/c/e/ga;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    return-object v0
.end method

.method private static final c()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/nanocred/finance/c/e/ga;->c:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/c/e/ga;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
