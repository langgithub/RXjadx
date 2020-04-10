.class final Lcom/nanocred/finance/a/b/g$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field public static final b:Lcom/nanocred/finance/a/b/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/a/b/g$b;

    invoke-direct {v0}, Lcom/nanocred/finance/a/b/g$b;-><init>()V

    sput-object v0, Lcom/nanocred/finance/a/b/g$b;->b:Lcom/nanocred/finance/a/b/g$b;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/nanocred/finance/a/b/g$b;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/a/b/g$b;->a:Landroid/os/Handler;

    return-object v0
.end method
