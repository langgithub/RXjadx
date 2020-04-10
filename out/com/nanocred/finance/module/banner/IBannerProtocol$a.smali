.class public final Lcom/nanocred/finance/module/banner/IBannerProtocol$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/banner/IBannerProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/nanocred/finance/module/banner/IBannerProtocol$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/banner/IBannerProtocol$a;

    invoke-direct {v0}, Lcom/nanocred/finance/module/banner/IBannerProtocol$a;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/banner/IBannerProtocol$a;->a:Lcom/nanocred/finance/module/banner/IBannerProtocol$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
