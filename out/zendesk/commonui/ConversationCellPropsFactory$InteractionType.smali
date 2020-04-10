.class final enum Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationCellPropsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InteractionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

.field public static final enum NONE:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

.field public static final enum QUERY:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

.field public static final enum RESPONSE:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    const/4 v1, 0x0

    const-string v2, "QUERY"

    invoke-direct {v0, v2, v1}, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->QUERY:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    new-instance v0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    const/4 v2, 0x1

    const-string v3, "RESPONSE"

    invoke-direct {v0, v3, v2}, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->RESPONSE:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    new-instance v0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->NONE:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    sget-object v4, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->QUERY:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    aput-object v4, v0, v1

    sget-object v1, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->RESPONSE:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->NONE:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    aput-object v1, v0, v3

    sput-object v0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->$VALUES:[Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;
    .registers 2

    .line 1
    const-class v0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    return-object p0
.end method

.method public static values()[Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->$VALUES:[Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    invoke-virtual {v0}, [Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    return-object v0
.end method
