.class public final enum Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FILL:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

.field public static final enum WRAP:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

.field private static final synthetic a:[Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    const/4 v1, 0x0

    const-string v2, "FILL"

    invoke-direct {v0, v2, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;->FILL:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    const/4 v2, 0x1

    const-string v3, "WRAP"

    invoke-direct {v0, v3, v2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;->WRAP:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    sget-object v3, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;->FILL:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;->WRAP:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;->a:[Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;
    .registers 2

    .line 1
    const-class v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    return-object p0
.end method

.method public static values()[Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;->a:[Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    invoke-virtual {v0}, [Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    return-object v0
.end method
