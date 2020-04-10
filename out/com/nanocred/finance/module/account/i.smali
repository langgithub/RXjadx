.class final Lcom/nanocred/finance/module/account/i;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/account/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/account/g;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/account/g;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/account/i;->a:Lcom/nanocred/finance/module/account/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/account/i;->a:Lcom/nanocred/finance/module/account/g;

    invoke-static {p1}, Lcom/nanocred/finance/module/account/g;->a(Lcom/nanocred/finance/module/account/g;)Lcom/nanocred/finance/module/account/b;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;-><init>(ZIILkotlin/jvm/internal/f;)V

    invoke-interface {p1, v0}, Lcom/nanocred/finance/module/account/b;->a(Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;)V

    :cond_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/i;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
