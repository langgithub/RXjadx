.class Lzendesk/commonui/ConversationCell;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/ConversationCell$SystemMessage;,
        Lzendesk/commonui/ConversationCell$TypingIndicator;,
        Lzendesk/commonui/ConversationCell$ContactOptions;,
        Lzendesk/commonui/ConversationCell$FileResponse;,
        Lzendesk/commonui/ConversationCell$ImageResponse;,
        Lzendesk/commonui/ConversationCell$TextResponse;,
        Lzendesk/commonui/ConversationCell$ArticlesResponse;,
        Lzendesk/commonui/ConversationCell$ResponseOptions;,
        Lzendesk/commonui/ConversationCell$FileQuery;,
        Lzendesk/commonui/ConversationCell$ImageQuery;,
        Lzendesk/commonui/ConversationCell$TextQuery;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method
