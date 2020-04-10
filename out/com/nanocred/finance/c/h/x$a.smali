.class public final Lcom/nanocred/finance/c/h/x$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/h/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nanocred/finance/c/h/x;
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/x$b;->b:Lcom/nanocred/finance/c/h/x$b;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/x$b;->a()Lcom/nanocred/finance/c/h/x;

    move-result-object v0

    return-object v0
.end method
