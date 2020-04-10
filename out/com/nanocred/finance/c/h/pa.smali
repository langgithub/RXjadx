.class public final Lcom/nanocred/finance/c/h/pa;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/h/na$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/qa;->a(Landroid/widget/EditText;Lcom/nanocred/finance/c/h/na;Lkotlin/jvm/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lkotlin/jvm/a/l;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/a/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/h/pa;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/pa;->b:Lkotlin/jvm/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/nanocred/finance/c/h/pa;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/c/h/pa;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/c/h/pa;->b:Lkotlin/jvm/a/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
