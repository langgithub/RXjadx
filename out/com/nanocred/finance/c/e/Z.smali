.class public final Lcom/nanocred/finance/c/e/Z;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a()Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;
    .registers 4

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_19

    return-object v2

    .line 4
    :cond_19
    sget-object v1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    const-class v3, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;

    invoke-virtual {v1, v0, v3}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;

    if-nez v1, :cond_26

    move-object v0, v2

    :cond_26
    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;

    return-object v0
.end method

.method public static final a(Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;)V
    .registers 4

    const-string v0, "ocrInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    invoke-virtual {v2, p0}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
