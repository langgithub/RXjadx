.class public final enum Lzendesk/commonui/ConversationItem$QueryStatus;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/commonui/ConversationItem$QueryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/commonui/ConversationItem$QueryStatus;

.field public static final enum DELIVERED:Lzendesk/commonui/ConversationItem$QueryStatus;

.field public static final enum FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

.field public static final enum PENDING:Lzendesk/commonui/ConversationItem$QueryStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/commonui/ConversationItem$QueryStatus;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lzendesk/commonui/ConversationItem$QueryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/ConversationItem$QueryStatus;->PENDING:Lzendesk/commonui/ConversationItem$QueryStatus;

    .line 2
    new-instance v0, Lzendesk/commonui/ConversationItem$QueryStatus;

    const/4 v2, 0x1

    const-string v3, "DELIVERED"

    invoke-direct {v0, v3, v2}, Lzendesk/commonui/ConversationItem$QueryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/ConversationItem$QueryStatus;->DELIVERED:Lzendesk/commonui/ConversationItem$QueryStatus;

    .line 3
    new-instance v0, Lzendesk/commonui/ConversationItem$QueryStatus;

    const/4 v3, 0x2

    const-string v4, "FAILED"

    invoke-direct {v0, v4, v3}, Lzendesk/commonui/ConversationItem$QueryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lzendesk/commonui/ConversationItem$QueryStatus;

    sget-object v4, Lzendesk/commonui/ConversationItem$QueryStatus;->PENDING:Lzendesk/commonui/ConversationItem$QueryStatus;

    aput-object v4, v0, v1

    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->DELIVERED:Lzendesk/commonui/ConversationItem$QueryStatus;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    aput-object v1, v0, v3

    sput-object v0, Lzendesk/commonui/ConversationItem$QueryStatus;->$VALUES:[Lzendesk/commonui/ConversationItem$QueryStatus;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/commonui/ConversationItem$QueryStatus;
    .registers 2

    .line 1
    const-class v0, Lzendesk/commonui/ConversationItem$QueryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/commonui/ConversationItem$QueryStatus;

    return-object p0
.end method

.method public static values()[Lzendesk/commonui/ConversationItem$QueryStatus;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/commonui/ConversationItem$QueryStatus;->$VALUES:[Lzendesk/commonui/ConversationItem$QueryStatus;

    invoke-virtual {v0}, [Lzendesk/commonui/ConversationItem$QueryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/commonui/ConversationItem$QueryStatus;

    return-object v0
.end method
