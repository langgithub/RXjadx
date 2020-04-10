.class final Lcom/nanocred/finance/a/a/a$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/nanocred/finance/a/a/a;

.field public static final b:Lcom/nanocred/finance/a/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/a/a/a$b;

    invoke-direct {v0}, Lcom/nanocred/finance/a/a/a$b;-><init>()V

    sput-object v0, Lcom/nanocred/finance/a/a/a$b;->b:Lcom/nanocred/finance/a/a/a$b;

    .line 2
    new-instance v0, Lcom/nanocred/finance/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/a/a/a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/a/a/a$b;->a:Lcom/nanocred/finance/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nanocred/finance/a/a/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/a/a/a$b;->a:Lcom/nanocred/finance/a/a/a;

    return-object v0
.end method
