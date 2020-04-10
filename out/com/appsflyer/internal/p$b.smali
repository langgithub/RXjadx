.class public final enum Lcom/appsflyer/internal/p$b;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/appsflyer/internal/p$b;

.field private static final synthetic ʽ:[Lcom/appsflyer/internal/p$b;

.field public static final enum ˊ:Lcom/appsflyer/internal/p$b;

.field public static final enum ˋ:Lcom/appsflyer/internal/p$b;

.field public static final enum ˎ:Lcom/appsflyer/internal/p$b;

.field public static final enum ˏ:Lcom/appsflyer/internal/p$b;

.field public static final enum ॱ:Lcom/appsflyer/internal/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/appsflyer/internal/p$b;

    const/4 v1, 0x0

    const-string v2, "EMPTY_ARRAY"

    invoke-direct {v0, v2, v1}, Lcom/appsflyer/internal/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/p$b;->ॱ:Lcom/appsflyer/internal/p$b;

    .line 2
    new-instance v0, Lcom/appsflyer/internal/p$b;

    const/4 v2, 0x1

    const-string v3, "NONEMPTY_ARRAY"

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/p$b;->ˋ:Lcom/appsflyer/internal/p$b;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/p$b;

    const/4 v3, 0x2

    const-string v4, "EMPTY_OBJECT"

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/internal/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/p$b;->ˎ:Lcom/appsflyer/internal/p$b;

    .line 4
    new-instance v0, Lcom/appsflyer/internal/p$b;

    const/4 v4, 0x3

    const-string v5, "DANGLING_KEY"

    invoke-direct {v0, v5, v4}, Lcom/appsflyer/internal/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/p$b;->ˊ:Lcom/appsflyer/internal/p$b;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/p$b;

    const/4 v5, 0x4

    const-string v6, "NONEMPTY_OBJECT"

    invoke-direct {v0, v6, v5}, Lcom/appsflyer/internal/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/p$b;->ˏ:Lcom/appsflyer/internal/p$b;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/p$b;

    const/4 v6, 0x5

    const-string v7, "NULL"

    invoke-direct {v0, v7, v6}, Lcom/appsflyer/internal/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/p$b;->ʻ:Lcom/appsflyer/internal/p$b;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/appsflyer/internal/p$b;

    sget-object v7, Lcom/appsflyer/internal/p$b;->ॱ:Lcom/appsflyer/internal/p$b;

    aput-object v7, v0, v1

    sget-object v1, Lcom/appsflyer/internal/p$b;->ˋ:Lcom/appsflyer/internal/p$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/p$b;->ˎ:Lcom/appsflyer/internal/p$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/internal/p$b;->ˊ:Lcom/appsflyer/internal/p$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/internal/p$b;->ˏ:Lcom/appsflyer/internal/p$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appsflyer/internal/p$b;->ʻ:Lcom/appsflyer/internal/p$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/appsflyer/internal/p$b;->ʽ:[Lcom/appsflyer/internal/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/p$b;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/p$b;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/p$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/p$b;->ʽ:[Lcom/appsflyer/internal/p$b;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/p$b;

    return-object v0
.end method
