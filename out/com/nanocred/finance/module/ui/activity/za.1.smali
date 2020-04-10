.class final Lcom/nanocred/finance/module/ui/activity/za;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/za;->a:Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/za;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/za;->a:Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->a(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nanocred/finance/c/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->a(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/za;->a:Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nanocred/finance/c/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->b(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/za;->a:Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;

    invoke-static {v1}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->b(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/za;->a:Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;

    invoke-static {v3}, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->c(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/String;I)V

    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method
