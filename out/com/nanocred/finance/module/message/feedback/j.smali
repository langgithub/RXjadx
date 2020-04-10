.class final Lcom/nanocred/finance/module/message/feedback/j;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/message/feedback/h;->a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/message/feedback/h;

.field final synthetic b:Lcom/nanocred/finance/module/view/LoadingPointView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/module/view/LoadingPointView;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/message/feedback/j;->a:Lcom/nanocred/finance/module/message/feedback/h;

    iput-object p2, p0, Lcom/nanocred/finance/module/message/feedback/j;->b:Lcom/nanocred/finance/module/view/LoadingPointView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/message/feedback/j;->a:Lcom/nanocred/finance/module/message/feedback/h;

    iget-object v0, p0, Lcom/nanocred/finance/module/message/feedback/j;->b:Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/message/feedback/h;->a(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/module/view/LoadingPointView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/message/feedback/j;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
