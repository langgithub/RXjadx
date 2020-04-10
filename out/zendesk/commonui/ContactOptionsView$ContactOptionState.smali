.class Lzendesk/commonui/ContactOptionsView$ContactOptionState;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ContactOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContactOptionState"
.end annotation


# instance fields
.field private final contactOptionName:Ljava/lang/String;

.field private final onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ContactOptionsView$ContactOptionState;->contactOptionName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ContactOptionsView$ContactOptionState;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method getContactOptionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ContactOptionsView$ContactOptionState;->contactOptionName:Ljava/lang/String;

    return-object v0
.end method

.method getOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ContactOptionsView$ContactOptionState;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method
