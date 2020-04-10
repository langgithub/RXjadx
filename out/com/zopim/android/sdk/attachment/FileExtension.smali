.class public final enum Lcom/zopim/android/sdk/attachment/FileExtension;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/attachment/FileExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum GIF:Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum JPEG:Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum JPG:Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum PDF:Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum PNG:Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum TXT:Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/attachment/FileExtension;


# instance fields
.field final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/attachment/FileExtension;

    const/4 v1, 0x0

    const-string v2, "JPG"

    const-string v3, "jpg"

    invoke-direct {v0, v2, v1, v3}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/attachment/FileExtension;->JPG:Lcom/zopim/android/sdk/attachment/FileExtension;

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/attachment/FileExtension;

    const/4 v2, 0x1

    const-string v3, "JPEG"

    const-string v4, "jpeg"

    invoke-direct {v0, v3, v2, v4}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/attachment/FileExtension;->JPEG:Lcom/zopim/android/sdk/attachment/FileExtension;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/attachment/FileExtension;

    const/4 v3, 0x2

    const-string v4, "PNG"

    const-string v5, "png"

    invoke-direct {v0, v4, v3, v5}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/attachment/FileExtension;->PNG:Lcom/zopim/android/sdk/attachment/FileExtension;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/attachment/FileExtension;

    const/4 v4, 0x3

    const-string v5, "GIF"

    const-string v6, "gif"

    invoke-direct {v0, v5, v4, v6}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/attachment/FileExtension;->GIF:Lcom/zopim/android/sdk/attachment/FileExtension;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/attachment/FileExtension;

    const/4 v5, 0x4

    const-string v6, "PDF"

    const-string v7, "pdf"

    invoke-direct {v0, v6, v5, v7}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/attachment/FileExtension;->PDF:Lcom/zopim/android/sdk/attachment/FileExtension;

    .line 6
    new-instance v0, Lcom/zopim/android/sdk/attachment/FileExtension;

    const/4 v6, 0x5

    const-string v7, "TXT"

    const-string v8, "txt"

    invoke-direct {v0, v7, v6, v8}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/attachment/FileExtension;->TXT:Lcom/zopim/android/sdk/attachment/FileExtension;

    .line 7
    new-instance v0, Lcom/zopim/android/sdk/attachment/FileExtension;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    const-string v9, "unknown"

    invoke-direct {v0, v8, v7, v9}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/attachment/FileExtension;->UNKNOWN:Lcom/zopim/android/sdk/attachment/FileExtension;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/zopim/android/sdk/attachment/FileExtension;

    sget-object v8, Lcom/zopim/android/sdk/attachment/FileExtension;->JPG:Lcom/zopim/android/sdk/attachment/FileExtension;

    aput-object v8, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/attachment/FileExtension;->JPEG:Lcom/zopim/android/sdk/attachment/FileExtension;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/attachment/FileExtension;->PNG:Lcom/zopim/android/sdk/attachment/FileExtension;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zopim/android/sdk/attachment/FileExtension;->GIF:Lcom/zopim/android/sdk/attachment/FileExtension;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zopim/android/sdk/attachment/FileExtension;->PDF:Lcom/zopim/android/sdk/attachment/FileExtension;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zopim/android/sdk/attachment/FileExtension;->TXT:Lcom/zopim/android/sdk/attachment/FileExtension;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zopim/android/sdk/attachment/FileExtension;->UNKNOWN:Lcom/zopim/android/sdk/attachment/FileExtension;

    aput-object v1, v0, v7

    sput-object v0, Lcom/zopim/android/sdk/attachment/FileExtension;->$VALUES:[Lcom/zopim/android/sdk/attachment/FileExtension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/zopim/android/sdk/attachment/FileExtension;->extension:Ljava/lang/String;

    return-void
.end method

.method public static getExtension(Ljava/io/File;)Lcom/zopim/android/sdk/attachment/FileExtension;
    .registers 2

    if-eqz p0, :cond_1a

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1a

    .line 2
    :cond_d
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zendesk/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/zopim/android/sdk/attachment/FileExtension;->valueOfExtension(Ljava/lang/String;)Lcom/zopim/android/sdk/attachment/FileExtension;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/zopim/android/sdk/attachment/FileExtension;->UNKNOWN:Lcom/zopim/android/sdk/attachment/FileExtension;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/attachment/FileExtension;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/attachment/FileExtension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/attachment/FileExtension;

    return-object p0
.end method

.method public static valueOfExtension(Ljava/lang/String;)Lcom/zopim/android/sdk/attachment/FileExtension;
    .registers 6

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/attachment/FileExtension;->values()[Lcom/zopim/android/sdk/attachment/FileExtension;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/zopim/android/sdk/attachment/FileExtension;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_18
    sget-object p0, Lcom/zopim/android/sdk/attachment/FileExtension;->UNKNOWN:Lcom/zopim/android/sdk/attachment/FileExtension;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/attachment/FileExtension;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/attachment/FileExtension;->$VALUES:[Lcom/zopim/android/sdk/attachment/FileExtension;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/attachment/FileExtension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/attachment/FileExtension;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/attachment/FileExtension;->extension:Ljava/lang/String;

    return-object v0
.end method
