.class Landroid/support/v7/widget/TooltipCompatHandler$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/TooltipCompatHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/TooltipCompatHandler;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/TooltipCompatHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler$1;->this$0:Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/TooltipCompatHandler$1;->this$0:Landroid/support/v7/widget/TooltipCompatHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TooltipCompatHandler;->show(Z)V

    return-void
.end method
