.class final enum Lzendesk/commonui/MessageActionType;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/commonui/MessageActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/commonui/MessageActionType;

.field public static final enum COPY:Lzendesk/commonui/MessageActionType;

.field public static final enum DELETE:Lzendesk/commonui/MessageActionType;

.field public static final enum RETRY:Lzendesk/commonui/MessageActionType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/commonui/MessageActionType;

    const/4 v1, 0x0

    const-string v2, "COPY"

    invoke-direct {v0, v2, v1}, Lzendesk/commonui/MessageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/MessageActionType;->COPY:Lzendesk/commonui/MessageActionType;

    .line 2
    new-instance v0, Lzendesk/commonui/MessageActionType;

    const/4 v2, 0x1

    const-string v3, "RETRY"

    invoke-direct {v0, v3, v2}, Lzendesk/commonui/MessageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/MessageActionType;->RETRY:Lzendesk/commonui/MessageActionType;

    .line 3
    new-instance v0, Lzendesk/commonui/MessageActionType;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3}, Lzendesk/commonui/MessageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/MessageActionType;->DELETE:Lzendesk/commonui/MessageActionType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lzendesk/commonui/MessageActionType;

    sget-object v4, Lzendesk/commonui/MessageActionType;->COPY:Lzendesk/commonui/MessageActionType;

    aput-object v4, v0, v1

    sget-object v1, Lzendesk/commonui/MessageActionType;->RETRY:Lzendesk/commonui/MessageActionType;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/commonui/MessageActionType;->DELETE:Lzendesk/commonui/MessageActionType;

    aput-object v1, v0, v3

    sput-object v0, Lzendesk/commonui/MessageActionType;->$VALUES:[Lzendesk/commonui/MessageActionType;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/commonui/MessageActionType;
    .registers 2

    .line 1
    const-class v0, Lzendesk/commonui/MessageActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/commonui/MessageActionType;

    return-object p0
.end method

.method public static values()[Lzendesk/commonui/MessageActionType;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/commonui/MessageActionType;->$VALUES:[Lzendesk/commonui/MessageActionType;

    invoke-virtual {v0}, [Lzendesk/commonui/MessageActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/commonui/MessageActionType;

    return-object v0
.end method
