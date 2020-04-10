.class final Lcom/nanocred/finance/module/home/first/e;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/first/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/first/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/first/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/e;->a:Lcom/nanocred/finance/module/home/first/n;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/first/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/home/first/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nanocred/finance/module/home/first/e;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nanocred/finance/c/e/a;->a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/e;->a:Lcom/nanocred/finance/module/home/first/n;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/first/n;->a(Lcom/nanocred/finance/module/home/first/n;)Lcom/nanocred/finance/module/home/first/c;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/first/c;->a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/e;->a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
