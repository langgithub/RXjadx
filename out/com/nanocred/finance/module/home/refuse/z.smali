.class public final Lcom/nanocred/finance/module/home/refuse/z;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/refuse/z$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/home/refuse/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/refuse/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/refuse/z$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/refuse/z;->a:Lcom/nanocred/finance/module/home/refuse/z$a;

    return-void
.end method
