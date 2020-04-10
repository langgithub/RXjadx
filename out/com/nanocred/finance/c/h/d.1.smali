.class public final Lcom/nanocred/finance/c/h/d;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/h/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field public static final c:Lcom/nanocred/finance/c/h/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/h/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/h/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/h/d;->c:Lcom/nanocred/finance/c/h/d$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/nanocred/finance/c/h/d;->a:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/nanocred/finance/c/h/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 2
    sput-object p0, Lcom/nanocred/finance/c/h/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/nanocred/finance/c/h/d;->b:Ljava/lang/String;

    return-void
.end method
