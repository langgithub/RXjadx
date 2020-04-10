.class Lzendesk/commonui/ConversationView$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ConversationView;-><init>(Landroid/support/v7/app/AppCompatActivity;Lzendesk/commonui/ConversationViewModel;Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/ConversationView;

.field final synthetic val$activity:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lzendesk/commonui/ConversationView;Landroid/support/v7/app/AppCompatActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationView$1;->this$0:Lzendesk/commonui/ConversationView;

    iput-object p2, p0, Lzendesk/commonui/ConversationView$1;->val$activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lzendesk/commonui/ConversationView$1;->val$activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
