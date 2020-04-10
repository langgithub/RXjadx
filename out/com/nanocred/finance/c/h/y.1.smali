.class final Lcom/nanocred/finance/c/h/y;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/B;->a(Ljava/util/ArrayList;Z)V
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
.field final synthetic a:Lcom/nanocred/finance/c/h/B;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/h/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6

    iput-object p1, p0, Lcom/nanocred/finance/c/h/y;->a:Lcom/nanocred/finance/c/h/B;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/c/h/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nanocred/finance/c/h/y;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nanocred/finance/c/h/y;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/y;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/h/y;->a:Lcom/nanocred/finance/c/h/B;

    iget-object v0, v0, Lcom/nanocred/finance/c/h/B;->a:Lcom/nanocred/finance/c/h/x;

    invoke-static {v0}, Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/c/h/x;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
