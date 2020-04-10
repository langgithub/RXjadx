.class final Lcom/nanocred/finance/c/l/d/j;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/l/d/q;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/l/d/q;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/l/d/j;->a:Lcom/nanocred/finance/c/l/d/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/Z$a;->j()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/j;->a:Lcom/nanocred/finance/c/l/d/q;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/c;->b()V

    .line 3
    :cond_15
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/j;->a:Lcom/nanocred/finance/c/l/d/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;Z)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/j;->a:Lcom/nanocred/finance/c/l/d/q;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0, p1}, Lcom/nanocred/finance/c/l/b/c;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/l/d/j;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
