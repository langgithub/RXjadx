.class synthetic Lcom/airbnb/lottie/model/layer/b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->values()[Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/model/layer/b;->b:[I

    const/4 v0, 0x1

    :try_start_d
    sget-object v1, Lcom/airbnb/lottie/model/layer/b;->b:[I

    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_17} :catch_17

    :catch_17
    const/4 v1, 0x2

    :try_start_18
    sget-object v2, Lcom/airbnb/lottie/model/layer/b;->b:[I

    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_22} :catch_22

    :catch_22
    const/4 v2, 0x3

    :try_start_23
    sget-object v3, Lcom/airbnb/lottie/model/layer/b;->b:[I

    sget-object v4, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2d} :catch_2d

    .line 2
    :catch_2d
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/airbnb/lottie/model/layer/b;->a:[I

    :try_start_36
    sget-object v3, Lcom/airbnb/lottie/model/layer/b;->a:[I

    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Shape:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_40

    :catch_40
    :try_start_40
    sget-object v0, Lcom/airbnb/lottie/model/layer/b;->a:[I

    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4a
    sget-object v0, Lcom/airbnb/lottie/model/layer/b;->a:[I

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Solid:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/airbnb/lottie/model/layer/b;->a:[I

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Image:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_5f
    sget-object v0, Lcom/airbnb/lottie/model/layer/b;->a:[I

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Null:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6a
    sget-object v0, Lcom/airbnb/lottie/model/layer/b;->a:[I

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Text:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_75} :catch_75

    :catch_75
    :try_start_75
    sget-object v0, Lcom/airbnb/lottie/model/layer/b;->a:[I

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_80} :catch_80

    :catch_80
    return-void
.end method
