.class public final enum Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum GIGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum KILO:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum MEGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum NONE:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum PETA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum TERA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field private static final synthetic a:[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->NONE:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 2
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const/4 v2, 0x1

    const-string v3, "KILO"

    const-string v4, "k"

    invoke-direct {v0, v3, v2, v4}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->KILO:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 3
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const/4 v3, 0x2

    const-string v4, "MEGA"

    const-string v5, "M"

    invoke-direct {v0, v4, v3, v5}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->MEGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 4
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const/4 v4, 0x3

    const-string v5, "GIGA"

    const-string v6, "G"

    invoke-direct {v0, v5, v4, v6}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->GIGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 5
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const/4 v5, 0x4

    const-string v6, "TERA"

    const-string v7, "T"

    invoke-direct {v0, v6, v5, v7}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->TERA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 6
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const/4 v6, 0x5

    const-string v7, "PETA"

    const-string v8, "P"

    invoke-direct {v0, v7, v6, v8}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->PETA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 7
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const/4 v7, 0x6

    const-string v8, "EXA"

    const-string v9, "E"

    invoke-direct {v0, v8, v7, v9}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->EXA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    sget-object v8, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->NONE:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v8, v0, v1

    sget-object v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->KILO:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->MEGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->GIGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->TERA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->PETA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->EXA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v1, v0, v7

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->a:[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

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
    iput-object p3, p0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
    .registers 2

    .line 1
    const-class v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    return-object p0
.end method

.method public static values()[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
    .registers 1

    .line 1
    sget-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->a:[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-virtual {v0}, [Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    return-object v0
.end method


# virtual methods
.method public getSuffix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->b:Ljava/lang/String;

    return-object v0
.end method
