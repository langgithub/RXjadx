.class public final enum Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

.field public static final enum DAGGLE:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

.field public static final enum FLING:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

.field private static final synthetic a:[Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    const/4 v1, 0x0

    const-string v2, "CLICK"

    invoke-direct {v0, v2, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->CLICK:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    const/4 v2, 0x1

    const-string v3, "FLING"

    invoke-direct {v0, v3, v2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->FLING:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    const/4 v3, 0x2

    const-string v4, "DAGGLE"

    invoke-direct {v0, v4, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->DAGGLE:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    sget-object v4, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->CLICK:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    aput-object v4, v0, v1

    sget-object v1, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->FLING:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->DAGGLE:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->a:[Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;
    .registers 2

    .line 1
    const-class v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    return-object p0
.end method

.method public static values()[Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->a:[Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    invoke-virtual {v0}, [Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    return-object v0
.end method
