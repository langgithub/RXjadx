.class public final Lcom/nanocred/finance/a/a/a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/a/a/a$b;,
        Lcom/nanocred/finance/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/a/a/a$a;


# instance fields
.field private final b:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/a/a/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/h/b;->g()Lio/reactivex/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h/a;->f()Lio/reactivex/h/a;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Any>().toSerialized()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nanocred/finance/a/a/a;->b:Lio/reactivex/h/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lio/reactivex/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/a/a/a;->b:Lio/reactivex/h/a;

    invoke-virtual {v0, p1}, Lio/reactivex/d;->b(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "mBus.ofType(tClass)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3

#    :catch_0
    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/a/a/a;->b:Lio/reactivex/h/a;

    invoke-interface {v0, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
