.class final Lcom/nanocred/finance/module/va/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/va/e;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/NestedScrollView;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/NestedScrollView;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/va/d;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/va/d;->a:Landroid/support/v4/widget/NestedScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method
