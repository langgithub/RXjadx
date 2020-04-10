.class public final Lcom/nanocred/finance/module/util/o;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/util/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/util/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/util/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/util/o$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    return-void
.end method
