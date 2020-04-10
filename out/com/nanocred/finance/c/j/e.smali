.class public final Lcom/nanocred/finance/c/j/e;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/j/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/c/j/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/j/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/j/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/j/e;->a:Lcom/nanocred/finance/c/j/e$a;

    return-void
.end method
