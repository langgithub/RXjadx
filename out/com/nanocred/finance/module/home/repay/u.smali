.class public final Lcom/nanocred/finance/module/home/repay/u;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/repay/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/home/repay/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/repay/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/repay/u$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/repay/u;->a:Lcom/nanocred/finance/module/home/repay/u$a;

    return-void
.end method
