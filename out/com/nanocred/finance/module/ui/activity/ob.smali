.class public final Lcom/nanocred/finance/module/ui/activity/ob;
.super Lcom/nanocred/finance/c/h/P$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/ob;->a:Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;

    invoke-direct {p0}, Lcom/nanocred/finance/c/h/P$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/ob;->a:Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;)V

    return-void
.end method
