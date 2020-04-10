.class Lzendesk/commonui/InputBox$3;
.super Lzendesk/commonui/TextWatcherAdapter;
.source "Paramount"


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
    iput-object p1, p0, Lzendesk/commonui/InputBox$3;->this$0:Lzendesk/commonui/InputBox;

    invoke-direct {p0}, Lzendesk/commonui/TextWatcherAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lzendesk/commonui/InputBox$3;->this$0:Lzendesk/commonui/InputBox;

    # getter for: Lzendesk/commonui/InputBox;->attachmentsIndicator:Lzendesk/commonui/AttachmentsIndicator;
    invoke-static {v1}, Lzendesk/commonui/InputBox;->access$300(Lzendesk/commonui/InputBox;)Lzendesk/commonui/AttachmentsIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/commonui/AttachmentsIndicator;->getAttachmentsCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 3
    :goto_19
    iget-object v4, p0, Lzendesk/commonui/InputBox$3;->this$0:Lzendesk/commonui/InputBox;

    if-nez v0, :cond_22

    if-eqz v1, :cond_20

    goto :goto_22

    :cond_20
    const/4 v5, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v5, 0x1

    :goto_23
    if-nez v0, :cond_29

    if-eqz v1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :cond_29
    :goto_29
    # invokes: Lzendesk/commonui/InputBox;->updateSendBtn(ZZ)V
    invoke-static {v4, v5, v2}, Lzendesk/commonui/InputBox;->access$400(Lzendesk/commonui/InputBox;ZZ)V

    .line 4
    iget-object v0, p0, Lzendesk/commonui/InputBox$3;->this$0:Lzendesk/commonui/InputBox;

    # getter for: Lzendesk/commonui/InputBox;->inputTextWatcher:Landroid/text/TextWatcher;
    invoke-static {v0}, Lzendesk/commonui/InputBox;->access$500(Lzendesk/commonui/InputBox;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 5
    iget-object v0, p0, Lzendesk/commonui/InputBox$3;->this$0:Lzendesk/commonui/InputBox;

    # getter for: Lzendesk/commonui/InputBox;->inputTextWatcher:Landroid/text/TextWatcher;
    invoke-static {v0}, Lzendesk/commonui/InputBox;->access$500(Lzendesk/commonui/InputBox;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_3d
    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method
