.class public abstract Lcom/nanocred/finance/module/home/a/a;
.super Lcom/nanocred/finance/base/ui/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View:",
        "Ljava/lang/Object;",
        "Model:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nanocred/finance/base/ui/d<",
        "TView;TModel;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nanocred/finance/module/home/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/a/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/a/a;->d:Lcom/nanocred/finance/module/home/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/d;-><init>()V

    return-void
.end method
