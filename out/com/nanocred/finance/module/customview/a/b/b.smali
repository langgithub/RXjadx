.class public Lcom/nanocred/finance/module/customview/a/b/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Paramount"


# instance fields
.field final a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/a/b/b;->a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/a/b/b;->a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p4}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(F)V

    const/4 p1, 0x1

    return p1
.end method
