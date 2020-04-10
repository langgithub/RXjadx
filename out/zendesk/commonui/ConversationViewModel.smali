.class public interface abstract Lzendesk/commonui/ConversationViewModel;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract getInputTextConsumer()Lzendesk/commonui/InputBox$InputTextConsumer;
.end method

.method public abstract getLiveConversationState()Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lzendesk/commonui/ConversationState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextWatcher()Landroid/text/TextWatcher;
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method
