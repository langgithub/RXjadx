.class final Lzendesk/commonui/MessagePopUpHelper$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/MessagePopUpHelper;->createOnMenuItemClickListener(Lzendesk/commonui/MessageActionListener;Ljava/lang/String;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$conversationItemId:Ljava/lang/String;

.field final synthetic val$messageActionListener:Lzendesk/commonui/MessageActionListener;


# direct methods
.method constructor <init>(Lzendesk/commonui/MessageActionListener;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/commonui/MessagePopUpHelper$1;->val$messageActionListener:Lzendesk/commonui/MessageActionListener;

    iput-object p2, p0, Lzendesk/commonui/MessagePopUpHelper$1;->val$conversationItemId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
#    :catch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lzendesk/commonui/R$id;->zui_failed_message_retry:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_11

    .line 2
    iget-object p1, p0, Lzendesk/commonui/MessagePopUpHelper$1;->val$messageActionListener:Lzendesk/commonui/MessageActionListener;

    iget-object v0, p0, Lzendesk/commonui/MessagePopUpHelper$1;->val$conversationItemId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzendesk/commonui/MessageActionListener;->retry(Ljava/lang/String;)V

    :try_start_10
    return v2
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 3
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lzendesk/commonui/R$id;->zui_failed_message_delete:I

    if-ne v0, v1, :cond_21

    .line 4
    iget-object p1, p0, Lzendesk/commonui/MessagePopUpHelper$1;->val$messageActionListener:Lzendesk/commonui/MessageActionListener;

    iget-object v0, p0, Lzendesk/commonui/MessagePopUpHelper$1;->val$conversationItemId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzendesk/commonui/MessageActionListener;->delete(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lzendesk/commonui/R$id;->zui_message_copy:I

    if-ne p1, v0, :cond_31

    .line 6
    iget-object p1, p0, Lzendesk/commonui/MessagePopUpHelper$1;->val$messageActionListener:Lzendesk/commonui/MessageActionListener;

    iget-object v0, p0, Lzendesk/commonui/MessagePopUpHelper$1;->val$conversationItemId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzendesk/commonui/MessageActionListener;->copy(Ljava/lang/String;)V

    return v2

    :cond_31
    const/4 p1, 0x0

    return p1
.end method
