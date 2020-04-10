.class Lzendesk/commonui/InputBox$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/InputBox;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/InputBox;


# direct methods
.method constructor <init>(Lzendesk/commonui/InputBox;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox$2;->this$0:Lzendesk/commonui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/commonui/InputBox$2;->this$0:Lzendesk/commonui/InputBox;

    # getter for: Lzendesk/commonui/InputBox;->inputTextConsumer:Lzendesk/commonui/InputBox$InputTextConsumer;
    invoke-static {p1}, Lzendesk/commonui/InputBox;->access$100(Lzendesk/commonui/InputBox;)Lzendesk/commonui/InputBox$InputTextConsumer;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 2
    iget-object p1, p0, Lzendesk/commonui/InputBox$2;->this$0:Lzendesk/commonui/InputBox;

    # getter for: Lzendesk/commonui/InputBox;->inputTextConsumer:Lzendesk/commonui/InputBox$InputTextConsumer;
    invoke-static {p1}, Lzendesk/commonui/InputBox;->access$100(Lzendesk/commonui/InputBox;)Lzendesk/commonui/InputBox$InputTextConsumer;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/InputBox$2;->this$0:Lzendesk/commonui/InputBox;

    # getter for: Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;
    invoke-static {v0}, Lzendesk/commonui/InputBox;->access$200(Lzendesk/commonui/InputBox;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/commonui/InputBox$InputTextConsumer;->onConsumeText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 3
    iget-object p1, p0, Lzendesk/commonui/InputBox$2;->this$0:Lzendesk/commonui/InputBox;

    # getter for: Lzendesk/commonui/InputBox;->attachmentsIndicator:Lzendesk/commonui/AttachmentsIndicator;
    invoke-static {p1}, Lzendesk/commonui/InputBox;->access$300(Lzendesk/commonui/InputBox;)Lzendesk/commonui/AttachmentsIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/commonui/AttachmentsIndicator;->reset()V

    .line 4
    iget-object p1, p0, Lzendesk/commonui/InputBox$2;->this$0:Lzendesk/commonui/InputBox;

    # getter for: Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;
    invoke-static {p1}, Lzendesk/commonui/InputBox;->access$200(Lzendesk/commonui/InputBox;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    :try_start_39
    return-void
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method
