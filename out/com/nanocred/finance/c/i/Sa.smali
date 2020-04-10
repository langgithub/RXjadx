.class final Lcom/nanocred/finance/c/i/Sa;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Va;->a(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;Ljava/lang/Class;ZLkotlin/jvm/a/a;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/l;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/a/l;Z)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/i/Sa;->a:Lkotlin/jvm/a/l;

    iput-boolean p2, p0, Lcom/nanocred/finance/c/i/Sa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/i/Sa;->a:Lkotlin/jvm/a/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/nanocred/finance/base/net/HttpResponseException;

    if-eqz v0, :cond_32

    .line 3
    check-cast p1, Lcom/nanocred/finance/base/net/HttpResponseException;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/net/HttpResponseException;->getCode()I

    move-result p1

    const v0, 0x61af2

    if-ne p1, v0, :cond_32

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 5
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->k()V

    .line 6
    iget-boolean p1, p0, Lcom/nanocred/finance/c/i/Sa;->b:Z

    if-eqz p1, :cond_32

    .line 7
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    :cond_32
    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/i/Sa;->a(Ljava/lang/Throwable;)V

    return-void
.end method
