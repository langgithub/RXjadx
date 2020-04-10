.class public Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem$ContactResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactOption"
.end annotation


# instance fields
.field private final listener:Landroid/view/View$OnClickListener;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;->listener:Landroid/view/View$OnClickListener;

    return-object v0
.end method
