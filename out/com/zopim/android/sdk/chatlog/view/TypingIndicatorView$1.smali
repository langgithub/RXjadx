.class Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

.field final synthetic val$anim:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;Landroid/graphics/drawable/AnimationDrawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView$1;->this$0:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView$1;->val$anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView$1;->val$anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
