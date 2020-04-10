.class public final enum Lcom/squareup/picasso/NetworkPolicy;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/NetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

.field public static final enum NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

.field public static final enum OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

.field private static final synthetic a:[Lcom/squareup/picasso/NetworkPolicy;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/squareup/picasso/NetworkPolicy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NO_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    .line 2
    new-instance v0, Lcom/squareup/picasso/NetworkPolicy;

    const/4 v3, 0x2

    const-string v4, "NO_STORE"

    invoke-direct {v0, v4, v2, v3}, Lcom/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    .line 3
    new-instance v0, Lcom/squareup/picasso/NetworkPolicy;

    const-string v4, "OFFLINE"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v3, v5}, Lcom/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/squareup/picasso/NetworkPolicy;

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    aput-object v4, v0, v1

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/picasso/NetworkPolicy;->a:[Lcom/squareup/picasso/NetworkPolicy;

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
    iput p3, p0, Lcom/squareup/picasso/NetworkPolicy;->b:I

    return-void
.end method

.method public static isOfflineOnly(I)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v0, v0, Lcom/squareup/picasso/NetworkPolicy;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static shouldReadFromDiskCache(I)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v0, v0, Lcom/squareup/picasso/NetworkPolicy;->b:I

    and-int/2addr p0, v0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static shouldWriteToDiskCache(I)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    iget v0, v0, Lcom/squareup/picasso/NetworkPolicy;->b:I

    and-int/2addr p0, v0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/NetworkPolicy;
    .registers 2

    .line 1
    const-class v0, Lcom/squareup/picasso/NetworkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/NetworkPolicy;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/NetworkPolicy;
    .registers 1

    .line 1
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->a:[Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {v0}, [Lcom/squareup/picasso/NetworkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/NetworkPolicy;

    return-object v0
.end method
