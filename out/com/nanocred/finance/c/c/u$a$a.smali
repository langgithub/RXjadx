.class final Lcom/nanocred/finance/c/c/u$a$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/c/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/nanocred/finance/c/c/u;

.field public static final b:Lcom/nanocred/finance/c/c/u$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/c/c/u$a$a;

    invoke-direct {v0}, Lcom/nanocred/finance/c/c/u$a$a;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/c/u$a$a;->b:Lcom/nanocred/finance/c/c/u$a$a;

    .line 2
    new-instance v0, Lcom/nanocred/finance/c/c/u;

    invoke-direct {v0}, Lcom/nanocred/finance/c/c/u;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/c/u$a$a;->a:Lcom/nanocred/finance/c/c/u;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nanocred/finance/c/c/u;
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/u$a$a;->a:Lcom/nanocred/finance/c/c/u;

    return-object v0
.end method
