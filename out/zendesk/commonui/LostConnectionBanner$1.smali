.class Lzendesk/commonui/LostConnectionBanner$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Lzendesk/commonui/InputBox;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/LostConnectionBanner;


# direct methods
.method constructor <init>(Lzendesk/commonui/LostConnectionBanner;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/LostConnectionBanner$1;->this$0:Lzendesk/commonui/LostConnectionBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/LostConnectionBanner$1;->this$0:Lzendesk/commonui/LostConnectionBanner;

    # getter for: Lzendesk/commonui/LostConnectionBanner;->onRetryConnectionClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lzendesk/commonui/LostConnectionBanner;->access$000(Lzendesk/commonui/LostConnectionBanner;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lzendesk/commonui/LostConnectionBanner$1;->this$0:Lzendesk/commonui/LostConnectionBanner;

    # getter for: Lzendesk/commonui/LostConnectionBanner;->onRetryConnectionClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lzendesk/commonui/LostConnectionBanner;->access$000(Lzendesk/commonui/LostConnectionBanner;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
