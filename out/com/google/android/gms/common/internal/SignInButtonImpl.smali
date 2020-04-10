.class public final Lcom/google/android/gms/common/internal/SignInButtonImpl;
.super Landroid/widget/Button;
.source "Paramount"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/SignInButtonImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(IIII)I
    .registers 4

    if-eqz p0, :cond_23

    const/4 p1, 0x1

    if-eq p0, p1, :cond_22

    const/4 p1, 0x2

    if-ne p0, p1, :cond_9

    return p3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x21

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown color scheme: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    return p2

    :cond_23
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;II)V
    .registers 10

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMinHeight(I)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMinWidth(I)V

    sget v0, Lb/b/a/c/a/b;->common_google_signin_btn_icon_dark:I

    sget v1, Lb/b/a/c/a/b;->common_google_signin_btn_icon_light:I

    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->a(IIII)I

    move-result v0

    sget v1, Lb/b/a/c/a/b;->common_google_signin_btn_text_dark:I

    sget v2, Lb/b/a/c/a/b;->common_google_signin_btn_text_light:I

    invoke-static {p3, v1, v2, v2}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->a(IIII)I

    move-result v1

    const-string v2, "Unknown button size: "

    const/16 v3, 0x20

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_50

    if-eq p2, v5, :cond_50

    if-ne p2, v4, :cond_3b

    goto :goto_51

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    move v0, v1

    :goto_51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lb/b/a/c/a/a;->common_google_signin_btn_tint:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lb/b/a/c/a/a;->common_google_signin_btn_text_dark:I

    sget v1, Lb/b/a/c/a/a;->common_google_signin_btn_text_light:I

    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->a(IIII)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_a1

    if-eq p2, v5, :cond_9e

    if-ne p2, v4, :cond_89

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_aa

    :cond_89
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9e
    sget p2, Lb/b/a/c/a/c;->common_signin_button_text_long:I

    goto :goto_a3

    :cond_a1
    sget p2, Lb/b/a/c/a/c;->common_signin_button_text:I

    :goto_a3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_aa
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/h;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_bc

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    :cond_bc
    return-void
.end method
