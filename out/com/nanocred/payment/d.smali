.class final Lcom/nanocred/payment/d;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/payment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/nanocred/payment/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/payment/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/payment/d;

    invoke-direct {v0}, Lcom/nanocred/payment/d;-><init>()V

    sput-object v0, Lcom/nanocred/payment/d;->a:Lcom/nanocred/payment/d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nanocred/payment/e;
    .registers 3

    .line 2
    new-instance v0, Lcom/nanocred/payment/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/payment/e;-><init>(Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/payment/d;->invoke()Lcom/nanocred/payment/e;

    move-result-object v0

    return-object v0
.end method
