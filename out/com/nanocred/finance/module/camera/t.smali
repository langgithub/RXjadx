.class final Lcom/nanocred/finance/module/camera/t;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/u;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/u;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/t;->a:Lcom/nanocred/finance/module/camera/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/t;->a:Lcom/nanocred/finance/module/camera/u;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/u;->a:Lcom/nanocred/finance/module/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/camera/t;->a(II)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
