.class public final enum Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

.field public static final enum HOURS_MINS:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

.field public static final enum MONTH_DAY_HOUR_MIN:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

.field public static final enum YEAR_MONTH:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

.field public static final enum YEAR_MONTH_DAY:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

.field public static final enum YEAR_MONTH_DAY_HOUR_MIN:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

.field private static final synthetic a:[Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->ALL:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    const/4 v2, 0x1

    const-string v3, "YEAR_MONTH_DAY"

    invoke-direct {v0, v3, v2}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->YEAR_MONTH_DAY:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    const/4 v3, 0x2

    const-string v4, "HOURS_MINS"

    invoke-direct {v0, v4, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->HOURS_MINS:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    const/4 v4, 0x3

    const-string v5, "MONTH_DAY_HOUR_MIN"

    invoke-direct {v0, v5, v4}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->MONTH_DAY_HOUR_MIN:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    const/4 v5, 0x4

    const-string v6, "YEAR_MONTH"

    invoke-direct {v0, v6, v5}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->YEAR_MONTH:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    const/4 v6, 0x5

    const-string v7, "YEAR_MONTH_DAY_HOUR_MIN"

    invoke-direct {v0, v7, v6}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->YEAR_MONTH_DAY_HOUR_MIN:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    sget-object v7, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->ALL:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    aput-object v7, v0, v1

    sget-object v1, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->YEAR_MONTH_DAY:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->HOURS_MINS:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->MONTH_DAY_HOUR_MIN:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->YEAR_MONTH:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->YEAR_MONTH_DAY_HOUR_MIN:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->a:[Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    return-object p0
.end method

.method public static values()[Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->a:[Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    invoke-virtual {v0}, [Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    return-object v0
.end method
