.class public abstract Lcom/nanocred/finance/module/home/repeat/a/b/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/repeat/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/repeat/a/b/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/home/repeat/a/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/repeat/a/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/repeat/a/b/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/repeat/a/b/f;->a:Lcom/nanocred/finance/module/home/repeat/a/b/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/a/b/f;Ljava/lang/String;)Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/b/f;->a(Ljava/lang/String;)Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;
    .registers 5

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/nanocred/finance/module/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_11

    :cond_f
    const/4 v2, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_1b

    const-string p1, "bank_data"

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v1, v2, v0}, Lcom/nanocred/finance/module/util/e;->a(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1b
    if-eqz p1, :cond_2d

    .line 6
    sget-object v1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    const-class v2, Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;

    invoke-virtual {v1, p1, v2}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;

    if-nez v1, :cond_2a

    move-object p1, v0

    :cond_2a
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2d

    move-object v0, p1

    :catch_2d
    :cond_2d
    return-object v0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/a/b/f;Ljava/lang/String;Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/a/b/f;->a(Ljava/lang/String;Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;)V
    .registers 5

    .line 7
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/b/k;

    invoke-direct {v1, p1, p2}, Lcom/nanocred/finance/module/home/repeat/a/b/k;-><init>(Ljava/lang/String;Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;)V

    const-string p1, "write cache bank"

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/a/b/m$a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public k(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

#    :catch_0
    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/a/b/f;->a()I

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "bank_list"

    goto :goto_15

    :cond_13
    const-string v0, "bank_net_list"

    .line 2
    :goto_15
    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/b/i;

    invoke-direct {v1, p0, v0}, Lcom/nanocred/finance/module/home/repeat/a/b/i;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b/f;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/d;->a(Le/a/b;)Lio/reactivex/d;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/b/j;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/module/home/repeat/a/b/j;-><init>(Lkotlin/jvm/a/l;)V

    new-instance p1, Lcom/nanocred/finance/module/home/repeat/a/b/j;

    invoke-direct {p1, p2}, Lcom/nanocred/finance/module/home/repeat/a/b/j;-><init>(Lkotlin/jvm/a/l;)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    const-string p2, "disposable"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_41
    return-object p1
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method
