.class Lzendesk/commonui/TypingIndicatorView$1;
.super La/b/d/a/c$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/TypingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/TypingIndicatorView;


# direct methods
.method constructor <init>(Lzendesk/commonui/TypingIndicatorView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/TypingIndicatorView$1;->this$0:Lzendesk/commonui/TypingIndicatorView;

    invoke-direct {p0}, La/b/d/a/c$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/TypingIndicatorView$1;->this$0:Lzendesk/commonui/TypingIndicatorView;

    new-instance v1, Lzendesk/commonui/TypingIndicatorView$1$1;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/TypingIndicatorView$1$1;-><init>(Lzendesk/commonui/TypingIndicatorView$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
