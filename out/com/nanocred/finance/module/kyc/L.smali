.class final Lcom/nanocred/finance/module/kyc/L;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/U;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/String;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/kyc/U;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/U;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/L;->a:Lcom/nanocred/finance/module/kyc/U;

    iput-object p2, p0, Lcom/nanocred/finance/module/kyc/L;->b:Ljava/lang/String;

    iput p3, p0, Lcom/nanocred/finance/module/kyc/L;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/L;->a:Lcom/nanocred/finance/module/kyc/U;

    invoke-static {v0}, Lcom/nanocred/finance/module/kyc/U;->a(Lcom/nanocred/finance/module/kyc/U;)Lcom/nanocred/finance/module/kyc/H;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/L;->b:Ljava/lang/String;

    iget v2, p0, Lcom/nanocred/finance/module/kyc/L;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/nanocred/finance/module/kyc/H;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/L;->a:Lcom/nanocred/finance/module/kyc/U;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/nanocred/finance/module/kyc/U;->a(Lcom/nanocred/finance/module/kyc/U;ZILjava/lang/Object;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/L;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
