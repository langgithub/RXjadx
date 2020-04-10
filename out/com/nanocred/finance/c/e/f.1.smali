.class public final Lcom/nanocred/finance/c/e/f;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a()Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;
    .registers 4

    .line 11
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
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

    .line 13
    :cond_19
    :try_start_19
    sget-object v1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    const-class v3, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;

    invoke-virtual {v1, v0, v3}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;

    return-object v0

    :cond_26
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.nanocred.finance.module.bean.responsebean.ResponseConfigInfo"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_2e

    :catch_2e
    return-object v2
.end method

.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/LanguageBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_45

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/nanocred/finance/module/bean/responsebean/LanguageBean;

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-direct {v2}, Lcom/nanocred/finance/module/bean/responsebean/PopData;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/LanguageBean;->getBrevity()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_37

    :cond_2e
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    const/4 v3, 0x0

    :goto_37
    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelectKey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/LanguageBean;->getFullname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelectValues(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 8
    :cond_45
    sget-object p0, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object v1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v2, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/h/ja$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;)V
    .registers 4

    const-string v0, "responseConfigInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;)V
    .registers 3

    const-string v0, "responseConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_no_login_config"

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 3
    :try_start_14
    sget-object v1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    new-instance v2, Lcom/nanocred/finance/c/e/e;

    invoke-direct {v2}, Lcom/nanocred/finance/c/e/e;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    goto :goto_2a

    .line 4
    :cond_24
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/n$a;->j()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2a} :catch_2b

    :goto_2a
    return-object v0

    .line 5
    :catch_2b
    :cond_2b
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/n$a;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;
    .registers 4

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const/4 v1, 0x0

    const-string v2, "key_no_login_config"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_9
    sget-object v2, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    const-class v3, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;

    invoke-virtual {v2, v0, v3}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;

    goto :goto_1f

    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.nanocred.finance.module.bean.responsebean.ResponseNoLoginConfig"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1e

    :catch_1e
    move-object v0, v1

    :goto_1f
    return-object v0
.end method
