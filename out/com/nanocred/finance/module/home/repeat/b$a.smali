.class public final Lcom/nanocred/finance/module/home/repeat/b$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/home/repeat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a(JJ)I
    .registers 5

    sub-long/2addr p1, p3

    const/16 p3, 0x64

    int-to-long p3, p3

    .line 1
    div-long/2addr p1, p3

    long-to-int p2, p1

    return p2
.end method

.method public final a(IJ)J
    .registers 6

    mul-int/lit8 p1, p1, 0x64

    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public final b(JJ)I
    .registers 5

    sub-long/2addr p3, p1

    const/16 p1, 0x64

    int-to-long p1, p1

    .line 1
    div-long/2addr p3, p1

    long-to-int p1, p3

    return p1
.end method
