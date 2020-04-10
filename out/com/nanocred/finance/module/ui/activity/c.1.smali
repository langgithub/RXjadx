.class final Lcom/nanocred/finance/module/ui/activity/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/c;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 5

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/c;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0354

    if-ne p2, v1, :cond_1a

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/module/ui/activity/c;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;I)V

    .line 3
    iget-object p2, p0, Lcom/nanocred/finance/module/ui/activity/c;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    const-string v1, "1020-10"

    invoke-static {p2, v1, v0, p1, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_27

    .line 4
    :cond_1a
    iget-object p2, p0, Lcom/nanocred/finance/module/ui/activity/c;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;I)V

    .line 5
    iget-object p2, p0, Lcom/nanocred/finance/module/ui/activity/c;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    const-string v1, "1020-11"

    invoke-static {p2, v1, v0, p1, v0}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method
