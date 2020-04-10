.class public final Lcom/nanocred/finance/c/h/sa;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/h/sa$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:I = 0x5dc

.field private static b:J

.field public static final c:Lcom/nanocred/finance/c/h/sa$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/h/sa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/h/sa$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/h/sa;->c:Lcom/nanocred/finance/c/h/sa$a;

    const/16 v0, 0x5dc

    .line 1
    sput v0, Lcom/nanocred/finance/c/h/sa;->a:I

    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/nanocred/finance/c/h/sa;->b:J

    return-wide v0
.end method

.method public static final synthetic a(J)V
    .registers 2

    .line 2
    sput-wide p0, Lcom/nanocred/finance/c/h/sa;->b:J

    return-void
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/c/h/sa;->a:I

    return v0
.end method
