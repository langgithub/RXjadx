.class final Lcom/nanocred/finance/c/h/u;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/o;->a(Landroid/app/Activity;)Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/h/o;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/h/o;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/h/u;->a:Lcom/nanocred/finance/c/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/c/h/u;->a:Lcom/nanocred/finance/c/h/o;

    invoke-static {p1}, Lcom/nanocred/finance/c/h/o;->b(Lcom/nanocred/finance/c/h/o;)Lkotlin/jvm/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
