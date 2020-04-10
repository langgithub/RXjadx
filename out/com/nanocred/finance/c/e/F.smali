.class public final Lcom/nanocred/finance/c/e/F;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a()I
    .registers 2

    .line 27
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/h/ca;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public static final a(Landroid/content/Context;)I
    .registers 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.applicationContext.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 40
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final a(Landroid/content/Context;F)I
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final a(Landroid/view/View;)I
    .registers 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 48
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static final a(JJLkotlin/jvm/a/l;Lkotlin/jvm/a/a;)Landroid/os/CountDownTimer;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)",
            "Landroid/os/CountDownTimer;"
        }
    .end annotation

    const-string v0, "onTimeTick"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimerFinish"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/nanocred/finance/c/e/w;

    move-object v1, v0

    move-wide v2, p2

    move-wide v6, p0

    move-wide v8, p0

    move-wide v10, p2

    invoke-direct/range {v1 .. v11}, Lcom/nanocred/finance/c/e/w;-><init>(JLkotlin/jvm/a/l;Lkotlin/jvm/a/a;JJJ)V

    .line 46
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(JJLkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/os/CountDownTimer;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_7

    const-wide/32 p0, 0xee47

    :cond_7
    move-wide v0, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_e

    const-wide/16 p2, 0x3e8

    :cond_e
    move-wide v2, p2

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_15

    .line 44
    sget-object p5, Lcom/nanocred/finance/c/e/v;->a:Lcom/nanocred/finance/c/e/v;

    :cond_15
    move-object v5, p5

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/F;->a(JJLkotlin/jvm/a/l;Lkotlin/jvm/a/a;)Landroid/os/CountDownTimer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/widget/TextView;JJLkotlin/jvm/a/a;)Landroid/os/CountDownTimer;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "JJ",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)",
            "Landroid/os/CountDownTimer;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimerFinish"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v5, Lcom/nanocred/finance/c/e/u;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/c/e/u;-><init>(Landroid/widget/TextView;)V

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/c/e/F;->a(JJLkotlin/jvm/a/l;Lkotlin/jvm/a/a;)Landroid/os/CountDownTimer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/TextView;JJLkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/os/CountDownTimer;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_7

    const-wide/32 p1, 0xee47

    :cond_7
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_e

    const-wide/16 p3, 0x3e8

    :cond_e
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_15

    .line 41
    sget-object p5, Lcom/nanocred/finance/c/e/t;->a:Lcom/nanocred/finance/c/e/t;

    :cond_15
    move-object v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/TextView;JJLkotlin/jvm/a/a;)Landroid/os/CountDownTimer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Z)Lcom/nanocred/finance/c/b/t;
    .registers 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/nanocred/finance/c/b/t;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/b/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0118

    .line 19
    :try_start_d
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_2f

    const v1, 0x7f0a02ba

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dialog.findViewById(R.id.loading_root)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/nanocred/finance/c/e/y;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/c/e/y;-><init>(Lcom/nanocred/finance/c/b/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-static {p0, v0}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    return-object v0

    :catch_2f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/nanocred/finance/c/b/t;)Lcom/nanocred/finance/module/customview/LoadingView;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 25
    invoke-virtual {p0}, Lcom/nanocred/finance/c/b/t;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 26
    instance-of v1, p0, Lcom/nanocred/finance/module/customview/LoadingView;

    if-nez v1, :cond_e

    move-object p0, v0

    :cond_e
    move-object v0, p0

    check-cast v0, Lcom/nanocred/finance/module/customview/LoadingView;

    :cond_11
    return-object v0
.end method

.method public static final a(D)Ljava/lang/String;
    .registers 6

    double-to-int v0, p0

    int-to-double v1, v0

    cmpg-double v3, v1, p0

    if-gez v3, :cond_23

    .line 56
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v1

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    .line 57
    :cond_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_27
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "number"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_44

    invoke-static {p0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-le v0, v1, :cond_43

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "91"

    invoke-static {p0, v3, v0, v2, v1}, Lkotlin/text/t;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz p0, :cond_3b

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_43

    :cond_3b
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    :goto_43
    return-object p0

    .line 61
    :cond_44
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;IIC)Ljava/lang/String;
    .registers 15

    if-eqz p0, :cond_34

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    goto :goto_34

    .line 32
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p1, p2

    if-gt v0, v1, :cond_17

    return-object p0

    .line 33
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string p0, "(this as java.lang.String).toCharArray()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length p0, v2

    sub-int/2addr p0, p2

    invoke-static {v2, p3, p1, p0}, Lkotlin/collections/d;->a([CCII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ""

    .line 35
    invoke-static/range {v2 .. v10}, Lkotlin/collections/d;->a([CLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_34
    :goto_34
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;IICILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_6

    const/16 p3, 0x2a

    .line 30
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/String;IIC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2}, Lcom/nanocred/finance/c/h/ra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringUtils.replaceStr(this, oldValue, newValue)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(III)V
    .registers 5

    .line 4
    sget-object v0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v1, Lcom/nanocred/finance/c/e/E;

    invoke-direct {v1, p0, p1, p2}, Lcom/nanocred/finance/c/e/E;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(IIIILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 3
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/nanocred/finance/c/e/F;->a(III)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "activity.window"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v1, "activity.window.decorView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_2a
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/app/Activity;Landroid/app/Dialog;)V
    .registers 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    return-void

    .line 36
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_11} :catch_11

    :catch_11
    :cond_11
    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_14

    .line 6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    :cond_14
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1d

    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    :cond_1d
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/widget/EditText;)V
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_6
    if-eqz p0, :cond_b

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_b
    if-eqz p0, :cond_10

    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_10
    if-eqz p0, :cond_1d

    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1d
    if-eqz p0, :cond_22

    .line 17
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->b(Landroid/view/View;)V

    :cond_22
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILkotlin/jvm/a/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/a/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spanText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickableText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onClick"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_21

    return-void

    .line 53
    :cond_21
    new-instance v0, Lcom/nanocred/finance/c/e/x;

    invoke-direct {v0, p4, p3}, Lcom/nanocred/finance/c/e/x;-><init>(Lkotlin/jvm/a/l;I)V

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p0

    const/16 p3, 0x21

    .line 55
    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;IIIII)V
    .registers 15

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v8, Lcom/nanocred/finance/c/e/D;

    move-object v1, v8

    move-object v2, p0

    move v3, p5

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/nanocred/finance/c/e/D;-><init>(Ljava/lang/CharSequence;IIIII)V

    invoke-virtual {v0, v8}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IIIIIILjava/lang/Object;)V
    .registers 9

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_15

    const/4 p4, 0x0

    :cond_15
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1a

    const/4 p5, 0x0

    .line 1
    :cond_1a
    invoke-static/range {p0 .. p5}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/CharSequence;IIIII)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)I
    .registers 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.applicationContext.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 18
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static final b(Landroid/app/Activity;Z)Lcom/nanocred/finance/c/b/t;
    .registers 7

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/nanocred/finance/c/b/t;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/b/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0119

    .line 5
    :try_start_d
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_52

    const v1, 0x7f0a02b9

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dialog.findViewById(R.id.loading_img_root)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01f5

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "dialog.findViewById(R.id.img_loading)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f01000c

    .line 8
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/nanocred/finance/c/e/z;

    invoke-direct {v4, v0}, Lcom/nanocred/finance/c/e/z;-><init>(Lcom/nanocred/finance/c/b/t;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v1, Lcom/nanocred/finance/c/e/A;

    invoke-direct {v1, v2}, Lcom/nanocred/finance/c/e/A;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    new-instance v1, Lcom/nanocred/finance/c/e/B;

    invoke-direct {v1, v2, v3}, Lcom/nanocred/finance/c/e/B;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-static {p0, v0}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    return-object v0

    :catch_52
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/widget/EditText;)Ljava/lang/String;
    .registers 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-static {p0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/app/Activity;Landroid/app/Dialog;)V
    .registers 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 3
    :cond_18
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "copyText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    return-void

    .line 20
    :cond_11
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "text"

    .line 21
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 22
    :try_start_27
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_2a} :catch_2a

    :catch_2a
    return-void

    .line 23
    :cond_2b
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Z
    .registers 2

    .line 16
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Build.BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LENOVO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/app/Activity;Z)Lcom/nanocred/finance/c/b/t;
    .registers 6

    const-string v0, "dialog.window"

    const-string v1, "receiver$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/nanocred/finance/c/b/t;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/b/t;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d011a

    .line 2
    :try_start_f
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 4
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2c} :catch_4b

    const v0, 0x7f0a02ba

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "dialog.findViewById(R.id.loading_root)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/nanocred/finance/c/e/C;

    invoke-direct {v2, v1}, Lcom/nanocred/finance/c/e/C;-><init>(Lcom/nanocred/finance/c/b/t;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-static {p0, v1}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    return-object v1

    :catch_4b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "."

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gez v0, :cond_17

    goto :goto_22

    :cond_17
    if-le v1, v0, :cond_22

    .line 14
    invoke-static {v2, v0}, Lkotlin/c/e;->d(II)Lkotlin/c/d;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/text/t;->b(Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    :goto_22
    move-object v1, p0

    :goto_23
    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v1, :cond_a3

    .line 15
    invoke-static {v1}, Lkotlin/text/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v4, "(this as java.lang.String).toCharArray()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    array-length v5, v1

    :cond_40
    :goto_40
    if-ge v2, v5, :cond_5d

    .line 19
    aget-char v6, v1, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 20
    rem-int/lit8 v6, v2, 0x3

    if-nez v6, :cond_40

    if-eq v2, v5, :cond_40

    aget-char v6, v1, v2

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_40

    const-string v6, ","

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_40

    .line 22
    :cond_5d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "builder.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_95

    invoke-static {v1}, Lkotlin/text/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gez v0, :cond_77

    goto :goto_94

    :cond_77
    if-le v2, v0, :cond_94

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/c/e;->d(II)Lkotlin/c/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/t;->b(Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_94
    :goto_94
    return-object v1

    .line 25
    :cond_95
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_9b
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_a3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c()Z
    .registers 2

    .line 30
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    return v0

    :cond_1b
    const/4 v0, 0x0

    return v0

    .line 33
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/app/Activity;Landroid/app/Dialog;)Z
    .registers 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 28
    :try_start_8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_1a

    .line 29
    :cond_15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1a

    const/4 p0, 0x1

    return p0

    :catch_1a
    :cond_1a
    :goto_1a
    return v0
.end method

.method public static final d()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Build.BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "XIAOMI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_18

    .line 2
    invoke-static {p0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    if-nez p0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    if-eqz p0, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/String;IICILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/String;IICILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
