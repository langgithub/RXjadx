.class public Lzendesk/commonui/EndUserMessageView$State;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/EndUserMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final messageActionListener:Lzendesk/commonui/MessageActionListener;

.field private final props:Lzendesk/commonui/ConversationCellProps;

.field private final status:Lzendesk/commonui/ConversationItem$QueryStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/ConversationItem$QueryStatus;Ljava/lang/String;Lzendesk/commonui/MessageActionListener;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/EndUserMessageView$State;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/EndUserMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    .line 4
    iput-object p3, p0, Lzendesk/commonui/EndUserMessageView$State;->status:Lzendesk/commonui/ConversationItem$QueryStatus;

    .line 5
    iput-object p4, p0, Lzendesk/commonui/EndUserMessageView$State;->message:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/commonui/EndUserMessageView$State;->messageActionListener:Lzendesk/commonui/MessageActionListener;

    return-void
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

    if-eqz p1, :cond_4f

    .line 1
    const-class v2, Lzendesk/commonui/EndUserMessageView$State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_4f

    .line 2
    :cond_10
    check-cast p1, Lzendesk/commonui/EndUserMessageView$State;

    .line 3
    iget-object v2, p0, Lzendesk/commonui/EndUserMessageView$State;->id:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lzendesk/commonui/EndUserMessageView$State;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lzendesk/commonui/EndUserMessageView$State;->id:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    .line 4
    :cond_24
    iget-object v2, p0, Lzendesk/commonui/EndUserMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    if-eqz v2, :cond_31

    iget-object v3, p1, Lzendesk/commonui/EndUserMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    invoke-virtual {v2, v3}, Lzendesk/commonui/ConversationCellProps;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_35

    :cond_31
    iget-object v2, p1, Lzendesk/commonui/EndUserMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    if-eqz v2, :cond_36

    :goto_35
    return v1

    .line 5
    :cond_36
    iget-object v2, p0, Lzendesk/commonui/EndUserMessageView$State;->status:Lzendesk/commonui/ConversationItem$QueryStatus;

    iget-object v3, p1, Lzendesk/commonui/EndUserMessageView$State;->status:Lzendesk/commonui/ConversationItem$QueryStatus;

    if-eq v2, v3, :cond_3d

    return v1

    .line 6
    :cond_3d
    iget-object v2, p0, Lzendesk/commonui/EndUserMessageView$State;->message:Ljava/lang/String;

    if-eqz v2, :cond_48

    iget-object p1, p1, Lzendesk/commonui/EndUserMessageView$State;->message:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4e

    :cond_48
    iget-object p1, p1, Lzendesk/commonui/EndUserMessageView$State;->message:Ljava/lang/String;

    if-nez p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    return v0

    :cond_4f
    :goto_4f
    return v1
.end method

.method getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/EndUserMessageView$State;->id:Ljava/lang/String;

    return-object v0
.end method

.method getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/EndUserMessageView$State;->message:Ljava/lang/String;

    return-object v0
.end method

.method getMessageActionListener()Lzendesk/commonui/MessageActionListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/EndUserMessageView$State;->messageActionListener:Lzendesk/commonui/MessageActionListener;

    return-object v0
.end method

.method getProps()Lzendesk/commonui/ConversationCellProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/EndUserMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    return-object v0
.end method

.method getStatus()Lzendesk/commonui/ConversationItem$QueryStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/EndUserMessageView$State;->status:Lzendesk/commonui/ConversationItem$QueryStatus;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/EndUserMessageView$State;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lzendesk/commonui/EndUserMessageView$State;->props:Lzendesk/commonui/ConversationCellProps;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lzendesk/commonui/ConversationCellProps;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lzendesk/commonui/EndUserMessageView$State;->status:Lzendesk/commonui/ConversationItem$QueryStatus;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lzendesk/commonui/EndUserMessageView$State;->message:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    :try_start_30
    return v0
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method
