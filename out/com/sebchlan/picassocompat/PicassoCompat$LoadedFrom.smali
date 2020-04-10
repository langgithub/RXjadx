.class public final enum Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadedFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISK:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

.field public static final enum MEMORY:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

.field public static final enum NETWORK:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

.field private static final synthetic a:[Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    const v3, -0xff0100

    invoke-direct {v0, v2, v1, v3}, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->MEMORY:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    .line 2
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    const/4 v2, 0x1

    const-string v3, "DISK"

    const v4, -0xffff01

    invoke-direct {v0, v3, v2, v4}, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->DISK:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    .line 3
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    const/4 v3, 0x2

    const-string v4, "NETWORK"

    const/high16 v5, -0x10000

    invoke-direct {v0, v4, v3, v5}, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->NETWORK:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    sget-object v4, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->MEMORY:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    aput-object v4, v0, v1

    sget-object v1, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->DISK:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->NETWORK:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->a:[Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;
    .registers 2

    .line 1
    const-class v0, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    return-object p0
.end method

.method public static values()[Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;
    .registers 1

    .line 1
    sget-object v0, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->a:[Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    invoke-virtual {v0}, [Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    return-object v0
.end method
