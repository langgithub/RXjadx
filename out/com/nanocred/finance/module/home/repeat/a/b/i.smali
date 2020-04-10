.class final Lcom/nanocred/finance/module/home/repeat/a/b/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/b/f;->k(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/b/f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/b/f;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/b/i;->a:Lcom/nanocred/finance/module/home/repeat/a/b/f;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/repeat/a/b/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :try_start_8
    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/a/b/i;->a:Lcom/nanocred/finance/module/home/repeat/a/b/f;

    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/a/b/i;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/nanocred/finance/module/home/repeat/a/b/f;->a(Lcom/nanocred/finance/module/home/repeat/a/b/f;Ljava/lang/String;)Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_12

    .line 3
    :catch_12
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/a/b/i;->a:Lcom/nanocred/finance/module/home/repeat/a/b/f;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/home/repeat/a/b/f;->a()I

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_29

    :cond_27
    const-string v3, ""

    :goto_29
    new-instance v4, Lcom/nanocred/finance/module/home/repeat/a/b/g;

    invoke-direct {v4, p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/b/g;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b/i;Le/a/c;)V

    .line 4
    new-instance v5, Lcom/nanocred/finance/module/home/repeat/a/b/h;

    invoke-direct {v5, v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/b/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Le/a/c;)V

    .line 5
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nanocred/finance/c/i/Oa$a;->a(ILjava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    return-void
.end method
