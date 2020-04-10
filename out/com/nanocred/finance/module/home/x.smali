.class public interface abstract Lcom/nanocred/finance/module/home/x;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/home/x$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget-object v0, Lcom/nanocred/finance/module/home/x$a;->a:Lcom/nanocred/finance/module/home/x$a;

    sput-object v0, Lcom/nanocred/finance/module/home/x;->a:Lcom/nanocred/finance/module/home/x$a;

    return-void
.end method


# virtual methods
.method public abstract getLoanLifeTime()I
.end method

.method public abstract getOnRefusedReapplyTime()J
.end method

.method public abstract getOrderClassify()I
.end method

.method public abstract showRejectSupplementCredit()Z
.end method
