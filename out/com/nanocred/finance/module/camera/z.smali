.class final Lcom/nanocred/finance/module/camera/z;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/v;->a(Lkotlin/jvm/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/v;

.field final synthetic b:Lkotlin/jvm/a/p;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/v;Lkotlin/jvm/a/p;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/z;->a:Lcom/nanocred/finance/module/camera/v;

    iput-object p2, p0, Lcom/nanocred/finance/module/camera/z;->b:Lkotlin/jvm/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p2, p0, Lcom/nanocred/finance/module/camera/z;->a:Lcom/nanocred/finance/module/camera/v;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/camera/v;->e()Z

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/module/camera/z;->b:Lkotlin/jvm/a/p;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/z;->a:Lcom/nanocred/finance/module/camera/v;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/camera/v;->d()Z

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
