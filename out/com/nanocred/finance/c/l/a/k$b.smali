.class public final Lcom/nanocred/finance/c/l/a/k$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/l/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "itemview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const v0, 0x7f0a0332

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nanocred/finance/c/l/a/k$b;->a:Landroid/widget/TextView;

    return-void

    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/k$b;->a:Landroid/widget/TextView;

    return-object v0
.end method
