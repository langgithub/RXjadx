.class final Lcom/nanocred/finance/c/h/x$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/h/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/nanocred/finance/c/h/x;

.field public static final b:Lcom/nanocred/finance/c/h/x$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/c/h/x$b;

    invoke-direct {v0}, Lcom/nanocred/finance/c/h/x$b;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/h/x$b;->b:Lcom/nanocred/finance/c/h/x$b;

    .line 2
    new-instance v0, Lcom/nanocred/finance/c/h/x;

    invoke-direct {v0}, Lcom/nanocred/finance/c/h/x;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/h/x$b;->a:Lcom/nanocred/finance/c/h/x;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nanocred/finance/c/h/x;
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/x$b;->a:Lcom/nanocred/finance/c/h/x;

    return-object v0
.end method
