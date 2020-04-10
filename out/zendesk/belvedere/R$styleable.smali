.class public final Lzendesk/belvedere/R$styleable;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CoordinatorLayout:[I

.field public static final CoordinatorLayout_Layout:[I

.field public static final CoordinatorLayout_Layout_android_layout_gravity:I = 0x0

.field public static final CoordinatorLayout_Layout_layout_anchor:I = 0x1

.field public static final CoordinatorLayout_Layout_layout_anchorGravity:I = 0x2

.field public static final CoordinatorLayout_Layout_layout_behavior:I = 0x3

.field public static final CoordinatorLayout_Layout_layout_dodgeInsetEdges:I = 0x4

.field public static final CoordinatorLayout_Layout_layout_insetEdge:I = 0x5

.field public static final CoordinatorLayout_Layout_layout_keyline:I = 0x6

.field public static final CoordinatorLayout_keylines:I = 0x0

.field public static final CoordinatorLayout_statusBarBackground:I = 0x1

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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_26

    sput-object v0, Lzendesk/belvedere/R$styleable;->CoordinatorLayout:[I

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    sput-object v0, Lzendesk/belvedere/R$styleable;->CoordinatorLayout_Layout:[I

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_40

    sput-object v0, Lzendesk/belvedere/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_50

    sput-object v0, Lzendesk/belvedere/R$styleable;->FontFamilyFont:[I

    return-void

    nop

    :array_26
    .array-data 4
        0x7f040155
        0x7f040221
    .end array-data

    :array_2e
    .array-data 4
        0x10100b3
        0x7f04015a
        0x7f04015b
        0x7f04015c
        0x7f040188
        0x7f040192
        0x7f040193
    .end array-data

    :array_40
    .array-data 4
        0x7f040103
        0x7f040104
        0x7f040105
        0x7f040106
        0x7f040107
        0x7f040108
    .end array-data

    :array_50
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
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
