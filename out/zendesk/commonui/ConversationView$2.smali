.class Lzendesk/commonui/ConversationView$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/arch/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ConversationView;-><init>(Landroid/support/v7/app/AppCompatActivity;Lzendesk/commonui/ConversationViewModel;Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/k<",
        "Lzendesk/commonui/ConversationState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/ConversationView;


# direct methods
.method constructor <init>(Lzendesk/commonui/ConversationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationView$2;->this$0:Lzendesk/commonui/ConversationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/commonui/ConversationState;

    invoke-virtual {p0, p1}, Lzendesk/commonui/ConversationView$2;->onChanged(Lzendesk/commonui/ConversationState;)V

    return-void
.end method

.method public onChanged(Lzendesk/commonui/ConversationState;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lzendesk/commonui/ConversationView$2;->this$0:Lzendesk/commonui/ConversationView;

    invoke-virtual {v0, p1}, Lzendesk/commonui/ConversationView;->renderState(Lzendesk/commonui/ConversationState;)V

    return-void
.end method
