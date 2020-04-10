.class final Lcom/nanocred/finance/c/k/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/k/e;->a(Lkotlin/jvm/a/l;)Lcom/nanocred/finance/c/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/k/e;

.field final synthetic b:Lkotlin/jvm/a/l;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/k/e;Lkotlin/jvm/a/l;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/k/d;->a:Lcom/nanocred/finance/c/k/e;

    iput-object p2, p0, Lcom/nanocred/finance/c/k/d;->b:Lkotlin/jvm/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/c/k/d;->b:Lkotlin/jvm/a/l;

    iget-object v0, p0, Lcom/nanocred/finance/c/k/d;->a:Lcom/nanocred/finance/c/k/e;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
