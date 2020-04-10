.class final Lcom/nanocred/finance/c/h/da$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/h/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/nanocred/finance/c/h/da;

.field public static final b:Lcom/nanocred/finance/c/h/da$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/c/h/da$b;

    invoke-direct {v0}, Lcom/nanocred/finance/c/h/da$b;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/h/da$b;->b:Lcom/nanocred/finance/c/h/da$b;

    .line 2
    new-instance v0, Lcom/nanocred/finance/c/h/da;

    invoke-direct {v0}, Lcom/nanocred/finance/c/h/da;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/h/da$b;->a:Lcom/nanocred/finance/c/h/da;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nanocred/finance/c/h/da;
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/da$b;->a:Lcom/nanocred/finance/c/h/da;

    return-object v0
.end method
