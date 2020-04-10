.class synthetic Lzendesk/commonui/MessageStatusView$1;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/MessageStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$zendesk$commonui$ConversationItem$QueryStatus:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lzendesk/commonui/ConversationItem$QueryStatus;->values()[Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzendesk/commonui/MessageStatusView$1;->$SwitchMap$zendesk$commonui$ConversationItem$QueryStatus:[I

    :try_start_c
    sget-object v0, Lzendesk/commonui/MessageStatusView$1;->$SwitchMap$zendesk$commonui$ConversationItem$QueryStatus:[I

    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_17} :catch_17

    :catch_17
    :try_start_17
    sget-object v0, Lzendesk/commonui/MessageStatusView$1;->$SwitchMap$zendesk$commonui$ConversationItem$QueryStatus:[I

    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->DELIVERED:Lzendesk/commonui/ConversationItem$QueryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v0, Lzendesk/commonui/MessageStatusView$1;->$SwitchMap$zendesk$commonui$ConversationItem$QueryStatus:[I

    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->PENDING:Lzendesk/commonui/ConversationItem$QueryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2d} :catch_2d

    :catch_2d
    return-void
.end method
