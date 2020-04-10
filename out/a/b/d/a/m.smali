.class public La/b/d/a/m;
.super La/b/d/a/k;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/a/m$b;,
        La/b/d/a/m$a;,
        La/b/d/a/m$e;,
        La/b/d/a/m$c;,
        La/b/d/a/m$d;,
        La/b/d/a/m$f;,
        La/b/d/a/m$g;,
        La/b/d/a/m$h;
    }
.end annotation


# static fields
.field static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:La/b/d/a/m$g;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final i:[F

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La/b/d/a/m;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La/b/d/a/k;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/b/d/a/m;->g:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, La/b/d/a/m;->i:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/d/a/m;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/d/a/m;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v0, La/b/d/a/m$g;

    invoke-direct {v0}, La/b/d/a/m$g;-><init>()V

    iput-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    return-void
.end method

.method constructor <init>(La/b/d/a/m$g;)V
    .registers 4

    .line 7
    invoke-direct {p0}, La/b/d/a/k;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/b/d/a/m;->g:Z

    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, La/b/d/a/m;->i:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/d/a/m;->j:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/d/a/m;->k:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    .line 13
    iget-object v0, p0, La/b/d/a/m;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, La/b/d/a/m;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/m;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .registers 4

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/b/d/a/m;
    .registers 9

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_23

    .line 5
    new-instance v0, La/b/d/a/m;

    invoke-direct {v0}, La/b/d/a/m;-><init>()V

    .line 6
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance p0, La/b/d/a/m$h;

    iget-object p1, v0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, La/b/d/a/m$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, La/b/d/a/m;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0

    .line 9
    :cond_23
    :try_start_23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 11
    :goto_2b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_36

    const/4 v5, 0x1

    if-eq v3, v5, :cond_36

    goto :goto_2b

    :cond_36
    if-ne v3, v4, :cond_3d

    .line 12
    invoke-static {p0, p1, v2, p2}, La/b/d/a/m;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/b/d/a/m;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3d
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_45
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_45} :catch_4a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_45} :catch_45

    :catch_45
    move-exception p0

    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4e

    :catch_4a
    move-exception p0

    .line 15
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    .line 17
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 19
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 20
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 21
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 22
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method private a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
#    :catch_0
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    .line 49
    iget-object v1, v0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    .line 50
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    iget-object v3, v1, La/b/d/a/m$f;->i:La/b/d/a/m$c;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 53
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x1

    :goto_19
    if-eq v3, v5, :cond_ce

    .line 54
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_24

    if-eq v3, v8, :cond_ce

    :cond_24
    const/4 v7, 0x2

    const-string v9, "group"

    if-ne v3, v7, :cond_b9

    .line 55
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/b/d/a/m$c;

    const-string v8, "path"

    .line 57
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_60

    .line 58
    new-instance v3, La/b/d/a/m$b;

    invoke-direct {v3}, La/b/d/a/m$b;-><init>()V

    .line 59
    invoke-virtual {v3, p1, p3, p4, p2}, La/b/d/a/m$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    iget-object v6, v7, La/b/d/a/m$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v3}, La/b/d/a/m$e;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_57

    .line 62
    iget-object v6, v1, La/b/d/a/m$f;->q:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3}, La/b/d/a/m$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const/4 v6, 0x0

    .line 63
    iget v7, v0, La/b/d/a/m$g;->a:I

    iget v3, v3, La/b/d/a/m$e;->c:I

    or-int/2addr v3, v7

    iput v3, v0, La/b/d/a/m$g;->a:I

    goto :goto_c8

    :cond_60
    const-string v8, "clip-path"

    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8c

    .line 65
    new-instance v3, La/b/d/a/m$a;

    invoke-direct {v3}, La/b/d/a/m$a;-><init>()V

    .line 66
    invoke-virtual {v3, p1, p3, p4, p2}, La/b/d/a/m$a;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 67
    iget-object v7, v7, La/b/d/a/m$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v3}, La/b/d/a/m$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_84

    .line 69
    iget-object v7, v1, La/b/d/a/m$f;->q:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3}, La/b/d/a/m$e;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_84
    iget v7, v0, La/b/d/a/m$g;->a:I

    iget v3, v3, La/b/d/a/m$e;->c:I

    or-int/2addr v3, v7

    iput v3, v0, La/b/d/a/m$g;->a:I

    goto :goto_c8

    .line 71
    :cond_8c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 72
    new-instance v3, La/b/d/a/m$c;

    invoke-direct {v3}, La/b/d/a/m$c;-><init>()V

    .line 73
    invoke-virtual {v3, p1, p3, p4, p2}, La/b/d/a/m$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    iget-object v7, v7, La/b/d/a/m$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v3}, La/b/d/a/m$c;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b1

    .line 77
    iget-object v7, v1, La/b/d/a/m$f;->q:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3}, La/b/d/a/m$c;->getGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_b1
    iget v7, v0, La/b/d/a/m$g;->a:I

    iget v3, v3, La/b/d/a/m$c;->k:I

    or-int/2addr v3, v7

    iput v3, v0, La/b/d/a/m$g;->a:I

    goto :goto_c8

    :cond_b9
    if-ne v3, v8, :cond_c8

    .line 79
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 82
    :cond_c8
    :goto_c8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_19

    :cond_ce
    if-nez v6, :cond_d1

    :try_start_d0
    return-void
#    :try_end_d1
#    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d1} :catch_0

    .line 83
    :cond_d1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "no path defined"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 23
#    :catch_0
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    .line 24
    iget-object v1, v0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    const-string v2, "tintMode"

    const/4 v3, 0x6

    const/4 v4, -0x1

    .line 25
    invoke-static {p1, p2, v2, v3, v4}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 26
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, La/b/d/a/m;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 28
    iput-object v2, v0, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    :cond_1d
    const/4 v2, 0x5

    .line 29
    iget-boolean v3, v0, La/b/d/a/m$g;->e:Z

    const-string v4, "autoMirrored"

    invoke-static {p1, p2, v4, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v2

    iput-boolean v2, v0, La/b/d/a/m$g;->e:Z

    const/4 v0, 0x7

    .line 30
    iget v2, v1, La/b/d/a/m$f;->l:F

    const-string v3, "viewportWidth"

    invoke-static {p1, p2, v3, v0, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v1, La/b/d/a/m$f;->l:F

    const/16 v0, 0x8

    .line 31
    iget v2, v1, La/b/d/a/m$f;->m:F

    const-string v3, "viewportHeight"

    invoke-static {p1, p2, v3, v0, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v1, La/b/d/a/m$f;->m:F

    .line 32
    iget v0, v1, La/b/d/a/m$f;->l:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_d8

    .line 33
    iget v0, v1, La/b/d/a/m$f;->m:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_bd

    const/4 v0, 0x3

    .line 34
    iget v3, v1, La/b/d/a/m$f;->j:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, La/b/d/a/m$f;->j:F

    const/4 v0, 0x2

    .line 35
    iget v3, v1, La/b/d/a/m$f;->k:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, La/b/d/a/m$f;->k:F

    .line 36
    iget v0, v1, La/b/d/a/m$f;->j:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_a2

    .line 37
    iget v0, v1, La/b/d/a/m$f;->k:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_87

    const/4 v0, 0x4

    .line 38
    invoke-virtual {v1}, La/b/d/a/m$f;->getAlpha()F

    move-result v2

    const-string v3, "alpha"

    .line 39
    invoke-static {p1, p2, v3, v0, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    .line 40
    invoke-virtual {v1, p2}, La/b/d/a/m$f;->setAlpha(F)V

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_86

    .line 42
    iput-object p1, v1, La/b/d/a/m$f;->o:Ljava/lang/String;

    .line 43
    iget-object p2, v1, La/b/d/a/m$f;->q:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p2, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    :try_start_86
    return-void
#    :try_end_87
#    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_87} :catch_0

    .line 44
    :cond_87
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires height > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_a2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires width > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_bd
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 47
    :cond_d8
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a()Z
    .registers 4

    .line 85
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_15

    .line 86
    invoke-virtual {p0}, La/b/d/a/m;->isAutoMirrored()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    .line 87
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_15

    const/4 v1, 0x1

    :cond_15
    :try_start_15
    return v1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/b/d/a/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, La/b/d/a/m;

    invoke-direct {v0}, La/b/d/a/m;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, La/b/d/a/m;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

#    :catch_0
    if-eqz p2, :cond_14

    if-nez p3, :cond_5

    goto :goto_14

    .line 2
    :cond_5
    invoke-virtual {p0}, La/b/d/a/m;->getState()[I

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :try_start_13
    return-object p2
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    iget-object v0, v0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    iget-object v0, v0, La/b/d/a/m$f;->q:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method a(Z)V
    .registers 2

    .line 84
    iput-boolean p1, p0, La/b/d/a/m;->g:Z

    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, La/b/d/a/k;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public bridge synthetic clearColorFilter()V
    .registers 1

    .line 1
    invoke-super {p0}, La/b/d/a/k;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, La/b/d/a/m;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, La/b/d/a/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_db

    iget-object v0, p0, La/b/d/a/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1f

    goto/16 :goto_db

    .line 5
    :cond_1f
    iget-object v0, p0, La/b/d/a/m;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_25

    iget-object v0, p0, La/b/d/a/m;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    :cond_25
    iget-object v1, p0, La/b/d/a/m;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, La/b/d/a/m;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, La/b/d/a/m;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v1, p0, La/b/d/a/m;->i:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    iget-object v3, p0, La/b/d/a/m;->i:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget-object v4, p0, La/b/d/a/m;->i:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    iget-object v5, p0, La/b/d/a/m;->i:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-nez v4, :cond_60

    cmpl-float v4, v5, v7

    if-eqz v4, :cond_64

    :cond_60
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    :cond_64
    iget-object v4, p0, La/b/d/a/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 13
    iget-object v4, p0, La/b/d/a/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_db

    if-gtz v3, :cond_87

    goto :goto_db

    .line 16
    :cond_87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 17
    iget-object v5, p0, La/b/d/a/m;->k:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-direct {p0}, La/b/d/a/m;->a()Z

    move-result v5

    if-eqz v5, :cond_ab

    .line 19
    iget-object v5, p0, La/b/d/a/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    :cond_ab
    iget-object v5, p0, La/b/d/a/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 22
    iget-object v2, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    invoke-virtual {v2, v1, v3}, La/b/d/a/m$g;->b(II)V

    .line 23
    iget-boolean v2, p0, La/b/d/a/m;->g:Z

    if-nez v2, :cond_bf

    .line 24
    iget-object v2, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    invoke-virtual {v2, v1, v3}, La/b/d/a/m$g;->c(II)V

    goto :goto_d1

    .line 25
    :cond_bf
    iget-object v2, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    invoke-virtual {v2}, La/b/d/a/m$g;->a()Z

    move-result v2

    if-nez v2, :cond_d1

    .line 26
    iget-object v2, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    invoke-virtual {v2, v1, v3}, La/b/d/a/m$g;->c(II)V

    .line 27
    iget-object v1, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    invoke-virtual {v1}, La/b/d/a/m$g;->d()V

    .line 28
    :cond_d1
    :goto_d1
    iget-object v1, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    iget-object v2, p0, La/b/d/a/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, La/b/d/a/m$g;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_db
    :goto_db
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    iget-object v0, v0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    invoke-virtual {v0}, La/b/d/a/m$f;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    invoke-virtual {v1}, La/b/d/a/m$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    invoke-super {p0}, La/b/d/a/k;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_14

    .line 2
    new-instance v1, La/b/d/a/m$h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, La/b/d/a/m$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    :try_start_13
    return-object v1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0

    .line 3
    :cond_14
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    invoke-virtual {p0}, La/b/d/a/m;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, La/b/d/a/m$g;->a:I

    .line 4
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-super {p0}, La/b/d/a/k;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    iget-object v0, v0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    iget v0, v0, La/b/d/a/m$f;->k:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    iget-object v0, v0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    iget v0, v0, La/b/d/a/m$f;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .line 1
    invoke-super {p0}, La/b/d/a/k;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .line 1
    invoke-super {p0}, La/b/d/a/k;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v0, -0x3

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, La/b/d/a/k;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .registers 2

    .line 1
    invoke-super {p0}, La/b/d/a/k;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 1
    invoke-super {p0}, La/b/d/a/k;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, La/b/d/a/m;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 6
    :cond_8
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    .line 7
    new-instance v1, La/b/d/a/m$f;

    invoke-direct {v1}, La/b/d/a/m$f;-><init>()V

    .line 8
    iput-object v1, v0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    .line 9
    sget-object v1, La/b/d/a/a;->a:[I

    invoke-static {p1, p4, p3, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1, p2}, La/b/d/a/m;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, La/b/d/a/m;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, La/b/d/a/m$g;->a:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, La/b/d/a/m$g;->k:Z

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, La/b/d/a/m;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 15
    iget-object p1, p0, La/b/d/a/m;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, v0, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    iget-object p3, v0, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, La/b/d/a/m;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/m;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    iget-boolean v0, v0, La/b/d/a/m$g;->e:Z

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0}, La/b/d/a/m$g;->c()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    iget-object v0, v0, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v0, 0x1

    :goto_29
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .line 1
    invoke-super {p0}, La/b/d/a/k;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :try_start_7
    return-object p0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-boolean v0, p0, La/b/d/a/m;->f:Z

    if-nez v0, :cond_1e

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1e

    .line 4
    new-instance v0, La/b/d/a/m$g;

    iget-object v1, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    invoke-direct {v0, v1}, La/b/d/a/m$g;-><init>(La/b/d/a/m$g;)V

    iput-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/b/d/a/m;->f:Z

    :cond_1e
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method protected onStateChange([I)Z
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    :try_start_8
    return p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    .line 4
    iget-object v2, v1, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    iget-object v4, v1, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_21

    .line 5
    iget-object v0, p0, La/b/d/a/m;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v0, v2, v4}, La/b/d/a/m;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/m;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-virtual {p0}, La/b/d/a/m;->invalidateSelf()V

    const/4 v0, 0x1

    .line 7
    :cond_21
    invoke-virtual {v1}, La/b/d/a/m$g;->c()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1, p1}, La/b/d/a/m$g;->a([I)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 8
    invoke-virtual {p0}, La/b/d/a/m;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_31
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    iget-object v0, v0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    invoke-virtual {v0}, La/b/d/a/m$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1c

    .line 4
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    iget-object v0, v0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    invoke-virtual {v0, p1}, La/b/d/a/m$f;->setRootAlpha(I)V

    .line 5
    invoke-virtual {p0}, La/b/d/a/m;->invalidateSelf()V

    :cond_1c
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    iput-boolean p1, v0, La/b/d/a/m$g;->e:Z

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, La/b/d/a/k;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, La/b/d/a/k;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 4
    :cond_8
    iput-object p1, p0, La/b/d/a/m;->e:Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, La/b/d/a/m;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, La/b/d/a/k;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, La/b/d/a/k;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, La/b/d/a/k;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, La/b/d/a/k;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/d/a/m;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    .line 4
    iget-object v1, v0, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1d

    .line 5
    iput-object p1, v0, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v1, p0, La/b/d/a/m;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, La/b/d/a/m;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/m;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, La/b/d/a/m;->invalidateSelf()V

    :cond_1d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, La/b/d/a/m;->c:La/b/d/a/m$g;

    .line 4
    iget-object v1, v0, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1d

    .line 5
    iput-object p1, v0, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v1, p0, La/b/d/a/m;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, La/b/d/a/m;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/m;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, La/b/d/a/m;->invalidateSelf()V

    :cond_1d
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    :try_start_8
    return p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
