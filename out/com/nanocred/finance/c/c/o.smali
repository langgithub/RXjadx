.class final Lcom/nanocred/finance/c/c/o;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/c/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/h<",
        "TT;",
        "Le/a/b<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/c/c/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/c/o;

    invoke-direct {v0}, Lcom/nanocred/finance/c/c/o;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/c/o;->a:Lcom/nanocred/finance/c/c/o;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/base/net/c;->t:Lcom/nanocred/finance/base/net/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/net/c$a;->d()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nanocred/finance/c/i/Wa;->e(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    :try_start_f
    return-object p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/c/o;->a(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
