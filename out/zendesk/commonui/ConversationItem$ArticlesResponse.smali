.class public Lzendesk/commonui/ConversationItem$ArticlesResponse;
.super Lzendesk/commonui/ConversationItem$Response;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticlesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;
    }
.end annotation


# instance fields
.field private final articleSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/commonui/ConversationItem$AgentLabelState;",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/commonui/ConversationItem$Response;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p3, p0, Lzendesk/commonui/ConversationItem$ArticlesResponse;->articleSuggestions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getArticleSuggestions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$ArticlesResponse;->articleSuggestions:Ljava/util/List;

    return-object v0
.end method
