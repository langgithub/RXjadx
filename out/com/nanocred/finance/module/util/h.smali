.class public final Lcom/nanocred/finance/module/util/h;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/util/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/util/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/util/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/util/h$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/util/h;->a:Lcom/nanocred/finance/module/util/h$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/util/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/util/h;Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/a/l;ILjava/lang/Object;)Lio/reactivex/b/b;
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, -0x1

    if-eqz p7, :cond_7

    const/4 v4, -0x1

    goto :goto_8

    :cond_7
    move v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    const/4 v5, -0x1

    goto :goto_f

    :cond_e
    move v5, p4

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/nanocred/finance/module/util/h;->a(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/a/l;)Lio/reactivex/b/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/util/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nanocred/finance/module/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {v0}, Lio/reactivex/d;->a(Le/a/b;)Lio/reactivex/d;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/nanocred/finance/module/util/j;

    invoke-direct {p2, p5}, Lcom/nanocred/finance/module/util/j;-><init>(Lkotlin/jvm/a/l;)V

    .line 6
    sget-object p3, Lcom/nanocred/finance/module/util/k;->a:Lcom/nanocred/finance/module/util/k;

    .line 7
    invoke-virtual {p1, p2, p3}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    const-string p2, "Flowable.fromPublisher<S\u2026     }\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_38
    return-object p1
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method
