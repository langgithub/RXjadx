.class Lzendesk/commonui/SystemMessageView$State;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/SystemMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field private final props:Lzendesk/commonui/ConversationCellProps;

.field private final text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/commonui/ConversationCellProps;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/SystemMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/SystemMessageView$State;->text:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lzendesk/commonui/SystemMessageView$State;)Lzendesk/commonui/ConversationCellProps;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/commonui/SystemMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_36

    .line 1
    const-class v2, Lzendesk/commonui/SystemMessageView$State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_36

    .line 2
    :cond_10
    check-cast p1, Lzendesk/commonui/SystemMessageView$State;

    .line 3
    iget-object v2, p0, Lzendesk/commonui/SystemMessageView$State;->text:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lzendesk/commonui/SystemMessageView$State;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lzendesk/commonui/SystemMessageView$State;->text:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    .line 4
    :cond_24
    iget-object v2, p0, Lzendesk/commonui/SystemMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    if-eqz v2, :cond_2f

    iget-object p1, p1, Lzendesk/commonui/SystemMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    invoke-virtual {v2, p1}, Lzendesk/commonui/ConversationCellProps;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_35

    :cond_2f
    iget-object p1, p1, Lzendesk/commonui/SystemMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    if-nez p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0

    :cond_36
    :goto_36
    return v1
.end method

.method public getProps()Lzendesk/commonui/ConversationCellProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/SystemMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/SystemMessageView$State;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/SystemMessageView$State;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lzendesk/commonui/SystemMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lzendesk/commonui/ConversationCellProps;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    :try_start_16
    return v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
