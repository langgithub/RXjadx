.class public final Lcom/nanocred/finance/c/d/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/d/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/c/d/c$a;


# instance fields
.field private b:I

.field private c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/d/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/d/c;->a:Lcom/nanocred/finance/c/d/c$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nanocred/finance/c/d/c;->b:I

    iput-object p2, p0, Lcom/nanocred/finance/c/d/c;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/c/d/c;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/d/c;->c:Ljava/lang/Throwable;

    return-object v0
.end method
