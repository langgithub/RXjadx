.class public Lcom/zopim/android/sdk/widget/ChatWidgetService$LocalBinder;
.super Landroid/os/Binder;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$LocalBinder;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/zopim/android/sdk/widget/ChatWidgetService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$LocalBinder;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    return-object v0
.end method
