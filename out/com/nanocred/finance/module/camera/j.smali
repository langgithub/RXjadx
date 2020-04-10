.class final Lcom/nanocred/finance/module/camera/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/k;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/k;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/k;II)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/j;->a:Lcom/nanocred/finance/module/camera/k;

    iput p2, p0, Lcom/nanocred/finance/module/camera/j;->b:I

    iput p3, p0, Lcom/nanocred/finance/module/camera/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/j;->a:Lcom/nanocred/finance/module/camera/k;

    iget-object v0, v0, Lcom/nanocred/finance/module/camera/k;->b:Lkotlin/jvm/a/p;

    iget v1, p0, Lcom/nanocred/finance/module/camera/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/nanocred/finance/module/camera/j;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
