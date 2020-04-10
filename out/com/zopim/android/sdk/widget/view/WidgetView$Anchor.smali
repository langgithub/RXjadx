.class public final enum Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/widget/view/WidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Anchor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

.field public static final enum BOTTOM_LEFT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

.field public static final enum BOTTOM_RIGHT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

.field public static final enum TOP_LEFT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

.field public static final enum TOP_RIGHT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;


# instance fields
.field final position:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    const/4 v1, 0x0

    const-string v2, "TOP_LEFT"

    invoke-direct {v0, v2, v1, v1}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->TOP_LEFT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    const/4 v2, 0x1

    const-string v3, "TOP_RIGHT"

    invoke-direct {v0, v3, v2, v2}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->TOP_RIGHT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    const/4 v3, 0x2

    const-string v4, "BOTTOM_LEFT"

    invoke-direct {v0, v4, v3, v3}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->BOTTOM_LEFT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    const/4 v4, 0x3

    const-string v5, "BOTTOM_RIGHT"

    invoke-direct {v0, v5, v4, v4}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->BOTTOM_RIGHT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->UNKNOWN:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    sget-object v6, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->TOP_LEFT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    aput-object v6, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->TOP_RIGHT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->BOTTOM_LEFT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->BOTTOM_RIGHT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->UNKNOWN:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    aput-object v1, v0, v5

    sput-object v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->$VALUES:[Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->position:I

    return-void
.end method

.method public static getType(I)Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;
    .registers 6

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->values()[Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5
    :cond_14
    sget-object p0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->UNKNOWN:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->$VALUES:[Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->position:I

    return v0
.end method
