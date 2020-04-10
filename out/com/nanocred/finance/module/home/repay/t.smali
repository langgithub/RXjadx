.class final Lcom/nanocred/finance/module/home/repay/t;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repay/u$a;->a()V
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


# static fields
.field public static final a:Lcom/nanocred/finance/module/home/repay/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/repay/t;

    invoke-direct {v0}, Lcom/nanocred/finance/module/home/repay/t;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/home/repay/t;->a:Lcom/nanocred/finance/module/home/repay/t;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repay/t;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v2, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/h/ja$a;->h()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_19

    return-void

    :cond_19
    const/4 v5, -0x1

    .line 4
    :try_start_1a
    sget-object v6, Lcom/nanocred/finance/c/h/h;->a:Lcom/nanocred/finance/c/h/h$a;

    invoke-virtual {v6, v0, v1, v2}, Lcom/nanocred/finance/c/h/h$a;->a(Landroid/content/Context;J)I

    move-result v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :goto_25
    if-ltz v5, :cond_32

    .line 6
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;J)V

    :cond_32
    return-void
.end method
