.class Lzendesk/commonui/AvatarContainer$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lb/f/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/AvatarContainer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/b/a<",
        "Ljava/lang/Integer;",
        "Lzendesk/commonui/AvatarView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/AvatarContainer;


# direct methods
.method constructor <init>(Lzendesk/commonui/AvatarContainer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AvatarContainer$1;->this$0:Lzendesk/commonui/AvatarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzendesk/commonui/AvatarContainer$1;->apply(Ljava/lang/Integer;)Lzendesk/commonui/AvatarView;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Integer;)Lzendesk/commonui/AvatarView;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AvatarContainer$1;->this$0:Lzendesk/commonui/AvatarContainer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/commonui/AvatarView;

    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
