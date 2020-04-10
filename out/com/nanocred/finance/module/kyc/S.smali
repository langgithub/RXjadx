.class final Lcom/nanocred/finance/module/kyc/S;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/U;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/kyc/U;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nanocred/finance/module/kyc/a/c;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/U;Ljava/lang/String;Lcom/nanocred/finance/module/kyc/a/c;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/S;->a:Lcom/nanocred/finance/module/kyc/U;

    iput-object p2, p0, Lcom/nanocred/finance/module/kyc/S;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/kyc/S;->c:Lcom/nanocred/finance/module/kyc/a/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;)V
    .registers 6

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/S;->a:Lcom/nanocred/finance/module/kyc/U;

    invoke-static {v0}, Lcom/nanocred/finance/module/kyc/U;->b(Lcom/nanocred/finance/module/kyc/U;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/kyc/E;

    const/4 v2, 0x0

    if-nez v1, :cond_11

    move-object v0, v2

    :cond_11
    check-cast v0, Lcom/nanocred/finance/module/kyc/E;

    if-eqz v0, :cond_7b

    .line 2
    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/c;->b()V

    .line 3
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/S;->a:Lcom/nanocred/finance/module/kyc/U;

    iget-object v3, p0, Lcom/nanocred/finance/module/kyc/S;->c:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-static {v1, v3, p1}, Lcom/nanocred/finance/module/kyc/U;->a(Lcom/nanocred/finance/module/kyc/U;Lcom/nanocred/finance/module/kyc/a/c;Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/S;->c:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/kyc/E;->b(Lcom/nanocred/finance/module/kyc/a/c;)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/S;->c:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/S;->c:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    .line 7
    :cond_46
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/S;->a:Lcom/nanocred/finance/module/kyc/U;

    invoke-static {p1}, Lcom/nanocred/finance/module/kyc/U;->a(Lcom/nanocred/finance/module/kyc/U;)Lcom/nanocred/finance/module/kyc/H;

    move-result-object p1

    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/S;->a:Lcom/nanocred/finance/module/kyc/U;

    invoke-static {v0}, Lcom/nanocred/finance/module/kyc/U;->a(Lcom/nanocred/finance/module/kyc/U;)Lcom/nanocred/finance/module/kyc/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/H;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/kyc/H;->a(I)V

    .line 8
    :cond_59
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/S;->a:Lcom/nanocred/finance/module/kyc/U;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/nanocred/finance/module/kyc/U;->a(Lcom/nanocred/finance/module/kyc/U;ZILjava/lang/Object;)V

    goto :goto_7b

    .line 9
    :cond_61
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->isCardTypeError()Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 10
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/S;->c:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/kyc/E;->a(Lcom/nanocred/finance/module/kyc/a/c;)V

    goto :goto_76

    .line 11
    :cond_6d
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/S;->c:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->j()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/nanocred/finance/module/kyc/E;->a(Lcom/nanocred/finance/module/kyc/a/c;I)V

    .line 12
    :goto_76
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/S;->c:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    :cond_7b
    :goto_7b
    :try_start_7b
    return-void
#    :try_end_7c
#    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7c} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/S;->a(Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
