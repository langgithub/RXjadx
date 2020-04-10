.class public final Lcom/nanocred/finance/module/util/h$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/util/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/util/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_f

    .line 2
    sget-object p3, Lcom/nanocred/finance/base/net/c;->t:Lcom/nanocred/finance/base/net/c$a;

    invoke-virtual {p3}, Lcom/nanocred/finance/base/net/c$a;->c()Ljava/lang/String;

    move-result-object p3

    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/module/util/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/util/h$a;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/l;Landroid/widget/ImageView;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_15

    move-object v8, v1

    goto :goto_16

    :cond_15
    move-object v8, p6

    :goto_16
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/nanocred/finance/module/util/h$a;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/l;Landroid/widget/ImageView;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nanocred/finance/module/util/h;
    .registers 3

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/util/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/util/h;-><init>(Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

#    :catch_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0}, Lcom/google/gson/u;-><init>()V

    .line 12
    sget-object v1, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/c/h/ba$a;->b(Lcom/google/gson/u;)V

    .line 13
    sget-object v1, Lcom/nanocred/finance/c/h/ma;->a:Lcom/nanocred/finance/c/h/ma;

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/c/h/ma;->a(Lcom/google/gson/u;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/nanocred/finance/a/b/b;->a:Lcom/nanocred/finance/a/b/b;

    invoke-virtual {v0}, Lcom/google/gson/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "json.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/nanocred/finance/a/b/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "data="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_3e
    return-object p1
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

#    :catch_0
    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_12

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v2, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-nez v2, :cond_6e

    const-string v2, "i5"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz p2, :cond_25

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_29

    goto :goto_6e

    .line 4
    :cond_29
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0}, Lcom/google/gson/u;-><init>()V

    const-string v2, "rid"

    .line 5
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3a

    const-string p1, "res_id"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3a
    sget-object p1, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/h/ba$a;->b(Lcom/google/gson/u;)V

    .line 8
    sget-object p1, Lcom/nanocred/finance/c/h/ma;->a:Lcom/nanocred/finance/c/h/ma;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/h/ma;->a(Lcom/google/gson/u;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/nanocred/finance/a/b/b;->a:Lcom/nanocred/finance/a/b/b;

    invoke-virtual {v0}, Lcom/google/gson/s;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "json.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/nanocred/finance/a/b/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "data="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_6d
    return-object p1
#    :try_end_6e
#    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6e} :catch_0

    :cond_6e
    :goto_6e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/l;Landroid/widget/ImageView;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/bumptech/glide/e/g;",
            "+",
            "Lcom/bumptech/glide/e/g;",
            ">;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_42

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/i;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 20
    new-instance p2, Lcom/bumptech/glide/e/g;

    invoke-direct {p2}, Lcom/bumptech/glide/e/g;-><init>()V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/e/g;->a(Z)Lcom/bumptech/glide/e/g;

    move-result-object p2

    .line 22
    sget-object v0, Lcom/bumptech/glide/load/engine/q;->b:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/e/g;

    move-result-object p2

    if-eqz p3, :cond_34

    const-string v0, "this"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/e/g;

    .line 24
    :cond_34
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/i;

    .line 25
    new-instance p2, Lcom/nanocred/finance/module/util/g;

    invoke-direct {p2, p5, p6}, Lcom/nanocred/finance/module/util/g;-><init>(Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/i;

    .line 26
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;

    :cond_42
    :try_start_42
    return-void
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0
.end method
