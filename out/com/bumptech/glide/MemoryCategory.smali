.class public final enum Lcom/bumptech/glide/MemoryCategory;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/MemoryCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/bumptech/glide/MemoryCategory;

.field public static final enum LOW:Lcom/bumptech/glide/MemoryCategory;

.field public static final enum NORMAL:Lcom/bumptech/glide/MemoryCategory;

.field private static final synthetic a:[Lcom/bumptech/glide/MemoryCategory;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/MemoryCategory;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lcom/bumptech/glide/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/MemoryCategory;->LOW:Lcom/bumptech/glide/MemoryCategory;

    .line 2
    new-instance v0, Lcom/bumptech/glide/MemoryCategory;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lcom/bumptech/glide/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    .line 3
    new-instance v0, Lcom/bumptech/glide/MemoryCategory;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lcom/bumptech/glide/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/MemoryCategory;->HIGH:Lcom/bumptech/glide/MemoryCategory;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/bumptech/glide/MemoryCategory;

    sget-object v4, Lcom/bumptech/glide/MemoryCategory;->LOW:Lcom/bumptech/glide/MemoryCategory;

    aput-object v4, v0, v1

    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->HIGH:Lcom/bumptech/glide/MemoryCategory;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bumptech/glide/MemoryCategory;->a:[Lcom/bumptech/glide/MemoryCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/bumptech/glide/MemoryCategory;->b:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/MemoryCategory;
    .registers 2

    .line 1
    const-class v0, Lcom/bumptech/glide/MemoryCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/MemoryCategory;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/MemoryCategory;
    .registers 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/MemoryCategory;->a:[Lcom/bumptech/glide/MemoryCategory;

    invoke-virtual {v0}, [Lcom/bumptech/glide/MemoryCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/MemoryCategory;

    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/MemoryCategory;->b:F

    return v0
.end method
