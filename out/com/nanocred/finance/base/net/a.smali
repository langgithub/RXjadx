.class public final Lcom/nanocred/finance/base/net/a;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Lcom/nanocred/finance/base/net/ApiConfig;

.field public static final b:Lcom/nanocred/finance/base/net/a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/base/net/a;

    invoke-direct {v0}, Lcom/nanocred/finance/base/net/a;-><init>()V

    sput-object v0, Lcom/nanocred/finance/base/net/a;->b:Lcom/nanocred/finance/base/net/a;

    .line 2
    new-instance v0, Lcom/nanocred/finance/base/net/ApiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nanocred/finance/base/net/ApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/base/net/a;->a:Lcom/nanocred/finance/base/net/ApiConfig;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/base/net/a;->a:Lcom/nanocred/finance/base/net/ApiConfig;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/net/ApiConfig;->getApiHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/base/net/a;->a:Lcom/nanocred/finance/base/net/ApiConfig;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/net/ApiConfig;->getBigDataHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/base/net/a;->a:Lcom/nanocred/finance/base/net/ApiConfig;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/net/ApiConfig;->getBulletinHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/base/net/a;->a:Lcom/nanocred/finance/base/net/ApiConfig;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/net/ApiConfig;->getH5Host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
