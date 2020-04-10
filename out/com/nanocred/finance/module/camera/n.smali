.class final Lcom/nanocred/finance/module/camera/n;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/o;->a(Z[B)V
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
.field final synthetic a:Lcom/nanocred/finance/module/camera/o;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/o;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/n;->a:Lcom/nanocred/finance/module/camera/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/n;->a:Lcom/nanocred/finance/module/camera/o;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/o;->a:Lkotlin/jvm/a/p;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/camera/n;->a:Lcom/nanocred/finance/module/camera/o;

    iget-object v1, v1, Lcom/nanocred/finance/module/camera/o;->b:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/n;->a(Ljava/lang/Throwable;)V

    return-void
.end method
