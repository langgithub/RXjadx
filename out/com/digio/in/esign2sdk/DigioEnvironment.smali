.class public final enum Lcom/digio/in/esign2sdk/DigioEnvironment;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digio/in/esign2sdk/DigioEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/digio/in/esign2sdk/DigioEnvironment;

.field public static final enum PRODUCTION:Lcom/digio/in/esign2sdk/DigioEnvironment;

.field public static final enum STAGE:Lcom/digio/in/esign2sdk/DigioEnvironment;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/digio/in/esign2sdk/DigioEnvironment;

    const/4 v1, 0x0

    const-string v2, "STAGE"

    invoke-direct {v0, v2, v1}, Lcom/digio/in/esign2sdk/DigioEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digio/in/esign2sdk/DigioEnvironment;->STAGE:Lcom/digio/in/esign2sdk/DigioEnvironment;

    .line 2
    new-instance v0, Lcom/digio/in/esign2sdk/DigioEnvironment;

    const/4 v2, 0x1

    const-string v3, "PRODUCTION"

    invoke-direct {v0, v3, v2}, Lcom/digio/in/esign2sdk/DigioEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digio/in/esign2sdk/DigioEnvironment;->PRODUCTION:Lcom/digio/in/esign2sdk/DigioEnvironment;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/digio/in/esign2sdk/DigioEnvironment;

    sget-object v3, Lcom/digio/in/esign2sdk/DigioEnvironment;->STAGE:Lcom/digio/in/esign2sdk/DigioEnvironment;

    aput-object v3, v0, v1

    sget-object v1, Lcom/digio/in/esign2sdk/DigioEnvironment;->PRODUCTION:Lcom/digio/in/esign2sdk/DigioEnvironment;

    aput-object v1, v0, v2

    sput-object v0, Lcom/digio/in/esign2sdk/DigioEnvironment;->$VALUES:[Lcom/digio/in/esign2sdk/DigioEnvironment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/digio/in/esign2sdk/DigioEnvironment;
    .registers 2

    .line 1
    const-class v0, Lcom/digio/in/esign2sdk/DigioEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digio/in/esign2sdk/DigioEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/digio/in/esign2sdk/DigioEnvironment;
    .registers 1

    .line 1
    sget-object v0, Lcom/digio/in/esign2sdk/DigioEnvironment;->$VALUES:[Lcom/digio/in/esign2sdk/DigioEnvironment;

    invoke-virtual {v0}, [Lcom/digio/in/esign2sdk/DigioEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digio/in/esign2sdk/DigioEnvironment;

    return-object v0
.end method
