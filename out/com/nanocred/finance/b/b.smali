.class public final Lcom/nanocred/finance/b/b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/b/b$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field public static final c:Lcom/nanocred/finance/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/b/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/b/b;->c:Lcom/nanocred/finance/b/b$a;

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/nanocred/finance/b/b;->a:I

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/nanocred/finance/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/b/b;->a:I

    return v0
.end method

.method public static final synthetic a(I)V
    .registers 1

    .line 2
    sput p0, Lcom/nanocred/finance/b/b;->a:I

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 3
    sput-object p0, Lcom/nanocred/finance/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/b/b;->b:Ljava/lang/String;

    return-object v0
.end method
