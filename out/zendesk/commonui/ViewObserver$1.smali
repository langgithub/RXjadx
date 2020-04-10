.class final Lzendesk/commonui/ViewObserver$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ViewObserver;->clicks(Ljava/lang/Object;Lzendesk/commonui/ViewObserver;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$observer:Lzendesk/commonui/ViewObserver;


# direct methods
.method constructor <init>(Lzendesk/commonui/ViewObserver;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ViewObserver$1;->val$observer:Lzendesk/commonui/ViewObserver;

    iput-object p2, p0, Lzendesk/commonui/ViewObserver$1;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lzendesk/commonui/ViewObserver$1;->val$observer:Lzendesk/commonui/ViewObserver;

    iget-object v0, p0, Lzendesk/commonui/ViewObserver$1;->val$data:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzendesk/commonui/ViewListener;->onAction(Ljava/lang/Object;)V

    return-void
.end method
