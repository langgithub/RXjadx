.class public final Lzendesk/answerbot/provider/R$styleable;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/provider/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ColorStateListItem:[I

.field public static final ColorStateListItem_alpha:I = 0x2

.field public static final ColorStateListItem_android_alpha:I = 0x1

.field public static final ColorStateListItem_android_color:I = 0x0

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final GradientColorItem_android_color:I = 0x0

.field public static final GradientColorItem_android_offset:I = 0x1

.field public static final GradientColor_android_centerColor:I = 0x7

.field public static final GradientColor_android_centerX:I = 0x3

.field public static final GradientColor_android_centerY:I = 0x4

.field public static final GradientColor_android_endColor:I = 0x1

.field public static final GradientColor_android_endX:I = 0xa

.field public static final GradientColor_android_endY:I = 0xb

.field public static final GradientColor_android_gradientRadius:I = 0x5

.field public static final GradientColor_android_startColor:I = 0x0

.field public static final GradientColor_android_startX:I = 0x8

.field public static final GradientColor_android_startY:I = 0x9

.field public static final GradientColor_android_tileMode:I = 0x6

.field public static final GradientColor_android_type:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    sput-object v0, Lzendesk/answerbot/provider/R$styleable;->ColorStateListItem:[I

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_38

    sput-object v0, Lzendesk/answerbot/provider/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_48

    sput-object v0, Lzendesk/answerbot/provider/R$styleable;->FontFamilyFont:[I

    const/16 v0, 0xc

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_60

    sput-object v0, Lzendesk/answerbot/provider/R$styleable;->GradientColor:[I

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_7c

    sput-object v0, Lzendesk/answerbot/provider/R$styleable;->GradientColorItem:[I

    return-void

    :array_2e
    .array-data 4
        0x10101a5
        0x101031f
        0x7f04002d
    .end array-data

    :array_38
    .array-data 4
        0x7f040103
        0x7f040104
        0x7f040105
        0x7f040106
        0x7f040107
        0x7f040108
    .end array-data

    :array_48
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f040101
        0x7f040109
        0x7f04010a
        0x7f04010b
        0x7f040285
    .end array-data

    :array_60
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_7c
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
