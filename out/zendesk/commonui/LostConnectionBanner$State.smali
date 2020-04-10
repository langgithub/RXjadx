.class final enum Lzendesk/commonui/LostConnectionBanner$State;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/LostConnectionBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/commonui/LostConnectionBanner$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/commonui/LostConnectionBanner$State;

.field public static final enum ENTERED:Lzendesk/commonui/LostConnectionBanner$State;

.field public static final enum ENTERING:Lzendesk/commonui/LostConnectionBanner$State;

.field public static final enum EXITED:Lzendesk/commonui/LostConnectionBanner$State;

.field public static final enum EXITING:Lzendesk/commonui/LostConnectionBanner$State;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/commonui/LostConnectionBanner$State;

    const/4 v1, 0x0

    const-string v2, "ENTERING"

    invoke-direct {v0, v2, v1}, Lzendesk/commonui/LostConnectionBanner$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/LostConnectionBanner$State;->ENTERING:Lzendesk/commonui/LostConnectionBanner$State;

    .line 2
    new-instance v0, Lzendesk/commonui/LostConnectionBanner$State;

    const/4 v2, 0x1

    const-string v3, "ENTERED"

    invoke-direct {v0, v3, v2}, Lzendesk/commonui/LostConnectionBanner$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/LostConnectionBanner$State;->ENTERED:Lzendesk/commonui/LostConnectionBanner$State;

    .line 3
    new-instance v0, Lzendesk/commonui/LostConnectionBanner$State;

    const/4 v3, 0x2

    const-string v4, "EXITING"

    invoke-direct {v0, v4, v3}, Lzendesk/commonui/LostConnectionBanner$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/LostConnectionBanner$State;->EXITING:Lzendesk/commonui/LostConnectionBanner$State;

    .line 4
    new-instance v0, Lzendesk/commonui/LostConnectionBanner$State;

    const/4 v4, 0x3

    const-string v5, "EXITED"

    invoke-direct {v0, v5, v4}, Lzendesk/commonui/LostConnectionBanner$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/LostConnectionBanner$State;->EXITED:Lzendesk/commonui/LostConnectionBanner$State;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lzendesk/commonui/LostConnectionBanner$State;

    sget-object v5, Lzendesk/commonui/LostConnectionBanner$State;->ENTERING:Lzendesk/commonui/LostConnectionBanner$State;

    aput-object v5, v0, v1

    sget-object v1, Lzendesk/commonui/LostConnectionBanner$State;->ENTERED:Lzendesk/commonui/LostConnectionBanner$State;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/commonui/LostConnectionBanner$State;->EXITING:Lzendesk/commonui/LostConnectionBanner$State;

    aput-object v1, v0, v3

    sget-object v1, Lzendesk/commonui/LostConnectionBanner$State;->EXITED:Lzendesk/commonui/LostConnectionBanner$State;

    aput-object v1, v0, v4

    sput-object v0, Lzendesk/commonui/LostConnectionBanner$State;->$VALUES:[Lzendesk/commonui/LostConnectionBanner$State;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/commonui/LostConnectionBanner$State;
    .registers 2

    .line 1
    const-class v0, Lzendesk/commonui/LostConnectionBanner$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/commonui/LostConnectionBanner$State;

    return-object p0
.end method

.method public static values()[Lzendesk/commonui/LostConnectionBanner$State;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/commonui/LostConnectionBanner$State;->$VALUES:[Lzendesk/commonui/LostConnectionBanner$State;

    invoke-virtual {v0}, [Lzendesk/commonui/LostConnectionBanner$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/commonui/LostConnectionBanner$State;

    return-object v0
.end method
