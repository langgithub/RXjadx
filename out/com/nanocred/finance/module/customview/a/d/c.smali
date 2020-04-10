.class public Lcom/nanocred/finance/module/customview/a/d/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/a/d/c;->a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/a/d/c;->a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->e:Lcom/nanocred/finance/module/customview/a/b/d;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/nanocred/finance/module/customview/a/b/d;->a(I)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
