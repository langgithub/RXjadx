.class final Lcom/nanocred/finance/c/b/K;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/b/L;->a(Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/b/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/L;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/L;Lkotlin/jvm/a/a;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/b/K;->a:Lcom/nanocred/finance/c/b/L;

    iput-object p2, p0, Lcom/nanocred/finance/c/b/K;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/c/b/K;->a:Lcom/nanocred/finance/c/b/L;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/b/K;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
