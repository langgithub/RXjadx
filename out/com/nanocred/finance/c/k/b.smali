.class public final Lcom/nanocred/finance/c/k/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/l/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/k/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nanocred/finance/c/l/a/c$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/k/e;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/k/e;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/k/b;->a:Lcom/nanocred/finance/c/k/e;

    iput-object p2, p0, Lcom/nanocred/finance/c/k/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/k/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

#    :catch_0
    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/c/k/b;->a:Lcom/nanocred/finance/c/k/e;

    invoke-static {p2, p1}, Lcom/nanocred/finance/c/k/e;->a(Lcom/nanocred/finance/c/k/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "4004"

    invoke-virtual {v0, v1, p2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_14
    sget-object p2, Lcom/nanocred/finance/c/k/f;->a:Lcom/nanocred/finance/c/k/f;

    iget-object v0, p0, Lcom/nanocred/finance/c/k/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nanocred/finance/c/k/b;->a:Lcom/nanocred/finance/c/k/e;

    invoke-static {v1}, Lcom/nanocred/finance/c/k/e;->a(Lcom/nanocred/finance/c/k/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nanocred/finance/c/k/b;->a:Lcom/nanocred/finance/c/k/e;

    invoke-static {v2}, Lcom/nanocred/finance/c/k/e;->b(Lcom/nanocred/finance/c/k/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/nanocred/finance/c/k/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/c/k/b;->a:Lcom/nanocred/finance/c/k/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method
