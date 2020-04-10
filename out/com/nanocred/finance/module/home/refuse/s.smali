.class public final Lcom/nanocred/finance/module/home/refuse/s;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/refuse/z$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;Lcom/nanocred/finance/module/home/refuse/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/refuse/a;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/refuse/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/home/refuse/s;->a:Lcom/nanocred/finance/module/home/refuse/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v0, Lcom/nanocred/finance/module/home/refuse/q;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/refuse/q;-><init>(Lcom/nanocred/finance/module/home/refuse/s;)V

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public onSuccess()V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v1, Lcom/nanocred/finance/module/home/refuse/r;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/refuse/r;-><init>(Lcom/nanocred/finance/module/home/refuse/s;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
