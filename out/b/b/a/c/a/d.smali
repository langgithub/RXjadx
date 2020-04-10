.class public final Lb/b/a/c/a/d;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_14

    sput-object v1, Lb/b/a/c/a/d;->LoadingImageView:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1e

    sput-object v0, Lb/b/a/c/a/d;->SignInButton:[I

    return-void

    nop

    :array_14
    .array-data 4
        0x7f040083
        0x7f040134
        0x7f040135
    .end array-data

    :array_1e
    .array-data 4
        0x7f04005e
        0x7f04009b
        0x7f0401fd
    .end array-data
.end method
