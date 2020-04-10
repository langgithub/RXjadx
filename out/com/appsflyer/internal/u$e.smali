.class final enum Lcom/appsflyer/internal/u$e;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/u$e;",
        ">;"
    }
.end annotation


# static fields
.field private static enum ˋ:Lcom/appsflyer/internal/u$e;

.field private static final synthetic ˎ:[Lcom/appsflyer/internal/u$e;

.field public static final enum ˏ:Lcom/appsflyer/internal/u$e;


# instance fields
.field private ˊ:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/appsflyer/internal/u$e;

    const/4 v1, 0x0

    const-string v2, "GOOGLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/appsflyer/internal/u$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/u$e;->ˋ:Lcom/appsflyer/internal/u$e;

    new-instance v0, Lcom/appsflyer/internal/u$e;

    const/4 v2, 0x1

    const-string v3, "AMAZON"

    invoke-direct {v0, v3, v2, v2}, Lcom/appsflyer/internal/u$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/u$e;->ˏ:Lcom/appsflyer/internal/u$e;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/u$e;

    sget-object v3, Lcom/appsflyer/internal/u$e;->ˋ:Lcom/appsflyer/internal/u$e;

    aput-object v3, v0, v1

    sget-object v1, Lcom/appsflyer/internal/u$e;->ˏ:Lcom/appsflyer/internal/u$e;

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsflyer/internal/u$e;->ˎ:[Lcom/appsflyer/internal/u$e;

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
    iput p3, p0, Lcom/appsflyer/internal/u$e;->ˊ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/u$e;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/u$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/u$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/u$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/u$e;->ˎ:[Lcom/appsflyer/internal/u$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/u$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/u$e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/u$e;->ˊ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
