.class public abstract Lcom/nanocred/finance/module/verifyotp/a/b;
.super Lcom/nanocred/finance/base/ui/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/d<",
        "Lcom/nanocred/finance/module/verifyotp/a/c;",
        "Lcom/nanocred/finance/module/verifyotp/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/verifyotp/a/b;Landroid/widget/TextView;JILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_d

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_9

    const-wide/32 p2, 0xea60

    .line 1
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/module/verifyotp/a/b;->a(Landroid/widget/TextView;J)V

    return-void

    .line 2
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startCounter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/widget/TextView;J)V
.end method

.method public abstract a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;)V
.end method

.method public abstract a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/widget/TextView;)Z
.end method
