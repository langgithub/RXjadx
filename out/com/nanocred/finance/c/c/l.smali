.class public final Lcom/nanocred/finance/c/c/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/c/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/h<",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;",
        "Le/a/b<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Le/a/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Le/a/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

#    :catch_0
    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nanocred/finance/c/c/k;

    invoke-direct {v0, p1}, Lcom/nanocred/finance/c/c/k;-><init>(Ljava/util/List;)V

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/c/l;->a(Ljava/util/List;)Le/a/b;

    move-result-object p1

    return-object p1
.end method
