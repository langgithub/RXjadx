.class final Lcom/nanocred/finance/c/h/ea;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/ha;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/h/ha;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/h/ha;Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 5

    iput-object p1, p0, Lcom/nanocred/finance/c/h/ea;->a:Lcom/nanocred/finance/c/h/ha;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/ea;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/c/h/ea;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/nanocred/finance/c/h/ea;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/ea;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/h/ea;->a:Lcom/nanocred/finance/c/h/ha;

    iget-object v0, v0, Lcom/nanocred/finance/c/h/ha;->a:Lcom/nanocred/finance/c/h/da;

    invoke-static {v0}, Lcom/nanocred/finance/c/h/da;->a(Lcom/nanocred/finance/c/h/da;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
