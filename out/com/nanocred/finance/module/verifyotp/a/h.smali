.class final Lcom/nanocred/finance/module/verifyotp/a/h;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/verifyotp/a/j;->a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/nanocred/finance/module/verifyotp/a/j;

.field final synthetic b:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/verifyotp/a/j;Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/verifyotp/a/h;->a:Lcom/nanocred/finance/module/verifyotp/a/j;

    iput-object p2, p0, Lcom/nanocred/finance/module/verifyotp/a/h;->b:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    iput-object p3, p0, Lcom/nanocred/finance/module/verifyotp/a/h;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/VeriCode;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/verifyotp/a/h;->a:Lcom/nanocred/finance/module/verifyotp/a/j;

    invoke-static {p1}, Lcom/nanocred/finance/module/verifyotp/a/j;->a(Lcom/nanocred/finance/module/verifyotp/a/j;)Lcom/nanocred/finance/module/verifyotp/a/c;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 2
    invoke-interface {p1}, Lcom/nanocred/finance/module/verifyotp/a/c;->b()V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_last_send_info"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/nanocred/finance/module/verifyotp/a/c;->V()V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/VeriCode;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/verifyotp/a/h;->a(Lcom/nanocred/finance/module/bean/responsebean/VeriCode;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
