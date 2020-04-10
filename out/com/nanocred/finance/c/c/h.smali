.class public final Lcom/nanocred/finance/c/c/h;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/c/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/c/c/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/c/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/c/h$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/c/h;->a:Lcom/nanocred/finance/c/c/h$a;

    return-void
.end method
