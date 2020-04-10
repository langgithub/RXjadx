.class Lzendesk/commonui/ResponseOptionsView$Adapter$ResponseOptionsDiffCallback;
.super Landroid/support/v7/util/DiffUtil$ItemCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ResponseOptionsView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseOptionsDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/util/DiffUtil$ItemCallback<",
        "Lzendesk/commonui/ResponseOption;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$ItemCallback;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lzendesk/commonui/ResponseOption;

    check-cast p2, Lzendesk/commonui/ResponseOption;

    invoke-virtual {p0, p1, p2}, Lzendesk/commonui/ResponseOptionsView$Adapter$ResponseOptionsDiffCallback;->areContentsTheSame(Lzendesk/commonui/ResponseOption;Lzendesk/commonui/ResponseOption;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lzendesk/commonui/ResponseOption;Lzendesk/commonui/ResponseOption;)Z
    .registers 3

    .line 2
    invoke-virtual {p1, p2}, Lzendesk/commonui/ResponseOption;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lzendesk/commonui/ResponseOption;

    check-cast p2, Lzendesk/commonui/ResponseOption;

    invoke-virtual {p0, p1, p2}, Lzendesk/commonui/ResponseOptionsView$Adapter$ResponseOptionsDiffCallback;->areItemsTheSame(Lzendesk/commonui/ResponseOption;Lzendesk/commonui/ResponseOption;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lzendesk/commonui/ResponseOption;Lzendesk/commonui/ResponseOption;)Z
    .registers 3

    .line 2
    invoke-virtual {p1, p2}, Lzendesk/commonui/ResponseOption;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
