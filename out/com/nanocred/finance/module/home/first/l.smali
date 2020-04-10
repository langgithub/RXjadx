.class final Lcom/nanocred/finance/module/home/first/l;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/first/n;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/GuestStatusInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/first/n;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/first/n;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/l;->a:Lcom/nanocred/finance/module/home/first/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/GuestStatusInfo;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/l;->a:Lcom/nanocred/finance/module/home/first/n;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/first/n;->a(Lcom/nanocred/finance/module/home/first/n;)Lcom/nanocred/finance/module/home/first/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/first/c;->a(Lcom/nanocred/finance/module/bean/responsebean/GuestStatusInfo;)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/GuestStatusInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/l;->a(Lcom/nanocred/finance/module/bean/responsebean/GuestStatusInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
