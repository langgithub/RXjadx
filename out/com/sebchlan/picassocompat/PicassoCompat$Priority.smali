.class public final enum Lcom/sebchlan/picassocompat/PicassoCompat$Priority;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sebchlan/picassocompat/PicassoCompat$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

.field public static final enum LOW:Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

.field public static final enum NORMAL:Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

.field private static final synthetic a:[Lcom/sebchlan/picassocompat/PicassoCompat$Priority;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;->LOW:Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    .line 2
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;->NORMAL:Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    .line 3
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;->HIGH:Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    sget-object v4, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;->LOW:Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    aput-object v4, v0, v1

    sget-object v1, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;->NORMAL:Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;->HIGH:Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;->a:[Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sebchlan/picassocompat/PicassoCompat$Priority;
    .registers 2

    .line 1
    const-class v0, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    return-object p0
.end method

.method public static values()[Lcom/sebchlan/picassocompat/PicassoCompat$Priority;
    .registers 1

    .line 1
    sget-object v0, Lcom/sebchlan/picassocompat/PicassoCompat$Priority;->a:[Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    invoke-virtual {v0}, [Lcom/sebchlan/picassocompat/PicassoCompat$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sebchlan/picassocompat/PicassoCompat$Priority;

    return-object v0
.end method
