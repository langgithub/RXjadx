.class public final enum Lcom/appsflyer/internal/a$e;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/appsflyer/internal/a$e;

.field public static final enum ˋ:Lcom/appsflyer/internal/a$e;

.field private static final synthetic ˎ:[Lcom/appsflyer/internal/a$e;

.field public static final enum ˏ:Lcom/appsflyer/internal/a$e;


# instance fields
.field public ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/appsflyer/internal/a$e;

    const/4 v1, 0x0

    const-string v2, "NULL"

    const-string v3, "null"

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/a$e;->ˋ:Lcom/appsflyer/internal/a$e;

    new-instance v0, Lcom/appsflyer/internal/a$e;

    const/4 v2, 0x1

    const-string v3, "COM_ANDROID_VENDING"

    const-string v4, "cav"

    invoke-direct {v0, v3, v2, v4}, Lcom/appsflyer/internal/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/a$e;->ˏ:Lcom/appsflyer/internal/a$e;

    new-instance v0, Lcom/appsflyer/internal/a$e;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    const-string v5, "other"

    invoke-direct {v0, v4, v3, v5}, Lcom/appsflyer/internal/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/a$e;->ˊ:Lcom/appsflyer/internal/a$e;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/a$e;

    sget-object v4, Lcom/appsflyer/internal/a$e;->ˋ:Lcom/appsflyer/internal/a$e;

    aput-object v4, v0, v1

    sget-object v1, Lcom/appsflyer/internal/a$e;->ˏ:Lcom/appsflyer/internal/a$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/a$e;->ˊ:Lcom/appsflyer/internal/a$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/appsflyer/internal/a$e;->ˎ:[Lcom/appsflyer/internal/a$e;

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
    iput-object p3, p0, Lcom/appsflyer/internal/a$e;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/a$e;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/a$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/a$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/a$e;->ˎ:[Lcom/appsflyer/internal/a$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/a$e;

    return-object v0
.end method
