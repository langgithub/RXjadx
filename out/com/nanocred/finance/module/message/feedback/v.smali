.class final Lcom/nanocred/finance/module/message/feedback/v;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/message/feedback/t;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/nanocred/finance/module/message/feedback/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/message/feedback/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/message/feedback/v;

    invoke-direct {v0}, Lcom/nanocred/finance/module/message/feedback/v;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/message/feedback/v;->a:Lcom/nanocred/finance/module/message/feedback/v;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nanocred/finance/module/message/feedback/u;
    .registers 2

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/message/feedback/u;

    invoke-direct {v0}, Lcom/nanocred/finance/module/message/feedback/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/message/feedback/v;->invoke()Lcom/nanocred/finance/module/message/feedback/u;

    move-result-object v0

    return-object v0
.end method
