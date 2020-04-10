.class public abstract Lcom/nanocred/finance/c/l/b/b;
.super Lcom/nanocred/finance/base/ui/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BaseAccountInfo:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nanocred/finance/base/ui/d<",
        "Lcom/nanocred/finance/c/l/b/c<",
        "TBaseAccountInfo;>;",
        "Lcom/nanocred/finance/base/ui/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/nanocred/finance/module/home/first/t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/home/first/t;

    invoke-direct {v0}, Lcom/nanocred/finance/module/home/first/t;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/c/l/b/b;->d:Lcom/nanocred/finance/module/home/first/t;

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/l/b/b;Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    const/16 p2, 0x10

    .line 1
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/l/b/b;->a(Ljava/lang/Object;I)V

    return-void

    .line 2
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBaseAccountInfo;I)V"
        }
    .end annotation
.end method
