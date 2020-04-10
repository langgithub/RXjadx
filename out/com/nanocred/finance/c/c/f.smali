.class public final Lcom/nanocred/finance/c/c/f;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/c/f$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lcom/nanocred/finance/c/c/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/c/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/c/f;->b:Lcom/nanocred/finance/c/c/f$a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/f;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic a(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .line 2
    sput-object p0, Lcom/nanocred/finance/c/c/f;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
