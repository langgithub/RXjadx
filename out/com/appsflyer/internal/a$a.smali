.class public final enum Lcom/appsflyer/internal/a$a;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/appsflyer/internal/a$a;

.field public static final enum ˋ:Lcom/appsflyer/internal/a$a;

.field private static final synthetic ॱ:[Lcom/appsflyer/internal/a$a;


# instance fields
.field public ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/appsflyer/internal/a$a;

    const/4 v1, 0x0

    const-string v2, "XPOSED"

    const-string v3, "xps"

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/a$a;->ˋ:Lcom/appsflyer/internal/a$a;

    new-instance v0, Lcom/appsflyer/internal/a$a;

    const/4 v2, 0x1

    const-string v3, "FRIDA"

    const-string v4, "frd"

    invoke-direct {v0, v3, v2, v4}, Lcom/appsflyer/internal/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/a$a;->ˊ:Lcom/appsflyer/internal/a$a;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/a$a;

    sget-object v3, Lcom/appsflyer/internal/a$a;->ˋ:Lcom/appsflyer/internal/a$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/appsflyer/internal/a$a;->ˊ:Lcom/appsflyer/internal/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsflyer/internal/a$a;->ॱ:[Lcom/appsflyer/internal/a$a;

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
    iput-object p3, p0, Lcom/appsflyer/internal/a$a;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/a$a;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/a$a;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/a$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/a$a;->ॱ:[Lcom/appsflyer/internal/a$a;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/a$a;

    return-object v0
.end method
