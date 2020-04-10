.class public final enum Lcom/zendesk/logger/Logger$Priority;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zendesk/logger/Logger$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/zendesk/logger/Logger$Priority;

.field public static final enum ERROR:Lcom/zendesk/logger/Logger$Priority;

.field public static final enum INFO:Lcom/zendesk/logger/Logger$Priority;

.field public static final enum VERBOSE:Lcom/zendesk/logger/Logger$Priority;

.field public static final enum WARN:Lcom/zendesk/logger/Logger$Priority;

.field private static final synthetic a:[Lcom/zendesk/logger/Logger$Priority;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zendesk/logger/Logger$Priority;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zendesk/logger/Logger$Priority;->VERBOSE:Lcom/zendesk/logger/Logger$Priority;

    .line 2
    new-instance v0, Lcom/zendesk/logger/Logger$Priority;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    invoke-direct {v0, v5, v3, v4}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zendesk/logger/Logger$Priority;->DEBUG:Lcom/zendesk/logger/Logger$Priority;

    .line 3
    new-instance v0, Lcom/zendesk/logger/Logger$Priority;

    const/4 v5, 0x4

    const-string v6, "INFO"

    invoke-direct {v0, v6, v2, v5}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zendesk/logger/Logger$Priority;->INFO:Lcom/zendesk/logger/Logger$Priority;

    .line 4
    new-instance v0, Lcom/zendesk/logger/Logger$Priority;

    const/4 v6, 0x5

    const-string v7, "WARN"

    invoke-direct {v0, v7, v4, v6}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zendesk/logger/Logger$Priority;->WARN:Lcom/zendesk/logger/Logger$Priority;

    .line 5
    new-instance v0, Lcom/zendesk/logger/Logger$Priority;

    const-string v7, "ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v7, v5, v8}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    .line 6
    new-array v0, v6, [Lcom/zendesk/logger/Logger$Priority;

    sget-object v6, Lcom/zendesk/logger/Logger$Priority;->VERBOSE:Lcom/zendesk/logger/Logger$Priority;

    aput-object v6, v0, v1

    sget-object v1, Lcom/zendesk/logger/Logger$Priority;->DEBUG:Lcom/zendesk/logger/Logger$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zendesk/logger/Logger$Priority;->INFO:Lcom/zendesk/logger/Logger$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zendesk/logger/Logger$Priority;->WARN:Lcom/zendesk/logger/Logger$Priority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    aput-object v1, v0, v5

    sput-object v0, Lcom/zendesk/logger/Logger$Priority;->a:[Lcom/zendesk/logger/Logger$Priority;

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
    iput p3, p0, Lcom/zendesk/logger/Logger$Priority;->b:I

    return-void
.end method

.method static synthetic a(Lcom/zendesk/logger/Logger$Priority;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/zendesk/logger/Logger$Priority;->b:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zendesk/logger/Logger$Priority;
    .registers 2

    .line 1
    const-class v0, Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zendesk/logger/Logger$Priority;

    return-object p0
.end method

.method public static values()[Lcom/zendesk/logger/Logger$Priority;
    .registers 1

    .line 1
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->a:[Lcom/zendesk/logger/Logger$Priority;

    invoke-virtual {v0}, [Lcom/zendesk/logger/Logger$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zendesk/logger/Logger$Priority;

    return-object v0
.end method
