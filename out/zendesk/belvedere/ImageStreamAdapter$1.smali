.class Lzendesk/belvedere/ImageStreamAdapter$1;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStreamAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/ImageStreamAdapter;


# direct methods
.method constructor <init>(Lzendesk/belvedere/ImageStreamAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamAdapter$1;->this$0:Lzendesk/belvedere/ImageStreamAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method
