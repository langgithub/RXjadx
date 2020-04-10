.class final Lcom/nanocred/finance/module/camera/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/d;->a(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/d;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/d;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/c;->a:Lcom/nanocred/finance/module/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/c;->a:Lcom/nanocred/finance/module/camera/d;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/d;->a:Lcom/nanocred/finance/module/camera/e;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/e;->a:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
