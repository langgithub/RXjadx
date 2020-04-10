.class public final Lcom/nanocred/finance/module/kyc/F;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/kyc/F$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/kyc/F$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/kyc/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/kyc/F$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/kyc/F;->a:Lcom/nanocred/finance/module/kyc/F$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/nanocred/finance/module/kyc/F;-><init>(IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nanocred/finance/module/kyc/F;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/f;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, -0x1

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/F;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/kyc/F;->b:I

    return v0
.end method
