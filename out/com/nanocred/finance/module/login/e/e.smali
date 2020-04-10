.class final Lcom/nanocred/finance/module/login/e/e;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/e/g;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/VeriCode;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/e/g;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/e/g;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/login/e/e;->a:Lcom/nanocred/finance/module/login/e/g;

    iput p2, p0, Lcom/nanocred/finance/module/login/e/e;->b:I

    iput-object p3, p0, Lcom/nanocred/finance/module/login/e/e;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/VeriCode;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/login/e/e;->a:Lcom/nanocred/finance/module/login/e/g;

    invoke-static {p1}, Lcom/nanocred/finance/module/login/e/g;->a(Lcom/nanocred/finance/module/login/e/g;)Lcom/nanocred/finance/module/login/a/c;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 2
    invoke-interface {p1}, Lcom/nanocred/finance/base/ui/h;->d()V

    .line 3
    invoke-interface {p1}, Lcom/nanocred/finance/module/login/a/c;->w()V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/VeriCode;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/e/e;->a(Lcom/nanocred/finance/module/bean/responsebean/VeriCode;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
