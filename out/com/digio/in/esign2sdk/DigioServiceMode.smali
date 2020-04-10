.class public final enum Lcom/digio/in/esign2sdk/DigioServiceMode;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digio/in/esign2sdk/DigioServiceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/digio/in/esign2sdk/DigioServiceMode;

.field public static final enum FP:Lcom/digio/in/esign2sdk/DigioServiceMode;

.field public static final enum IRIS:Lcom/digio/in/esign2sdk/DigioServiceMode;

.field public static final enum OTP:Lcom/digio/in/esign2sdk/DigioServiceMode;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/digio/in/esign2sdk/DigioServiceMode;

    const/4 v1, 0x0

    const-string v2, "OTP"

    invoke-direct {v0, v2, v1}, Lcom/digio/in/esign2sdk/DigioServiceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digio/in/esign2sdk/DigioServiceMode;->OTP:Lcom/digio/in/esign2sdk/DigioServiceMode;

    .line 2
    new-instance v0, Lcom/digio/in/esign2sdk/DigioServiceMode;

    const/4 v2, 0x1

    const-string v3, "FP"

    invoke-direct {v0, v3, v2}, Lcom/digio/in/esign2sdk/DigioServiceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digio/in/esign2sdk/DigioServiceMode;->FP:Lcom/digio/in/esign2sdk/DigioServiceMode;

    .line 3
    new-instance v0, Lcom/digio/in/esign2sdk/DigioServiceMode;

    const/4 v3, 0x2

    const-string v4, "IRIS"

    invoke-direct {v0, v4, v3}, Lcom/digio/in/esign2sdk/DigioServiceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digio/in/esign2sdk/DigioServiceMode;->IRIS:Lcom/digio/in/esign2sdk/DigioServiceMode;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/digio/in/esign2sdk/DigioServiceMode;

    sget-object v4, Lcom/digio/in/esign2sdk/DigioServiceMode;->OTP:Lcom/digio/in/esign2sdk/DigioServiceMode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/digio/in/esign2sdk/DigioServiceMode;->FP:Lcom/digio/in/esign2sdk/DigioServiceMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/digio/in/esign2sdk/DigioServiceMode;->IRIS:Lcom/digio/in/esign2sdk/DigioServiceMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/digio/in/esign2sdk/DigioServiceMode;->$VALUES:[Lcom/digio/in/esign2sdk/DigioServiceMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/digio/in/esign2sdk/DigioServiceMode;
    .registers 2

    .line 1
    const-class v0, Lcom/digio/in/esign2sdk/DigioServiceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digio/in/esign2sdk/DigioServiceMode;

    return-object p0
.end method

.method public static values()[Lcom/digio/in/esign2sdk/DigioServiceMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/digio/in/esign2sdk/DigioServiceMode;->$VALUES:[Lcom/digio/in/esign2sdk/DigioServiceMode;

    invoke-virtual {v0}, [Lcom/digio/in/esign2sdk/DigioServiceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digio/in/esign2sdk/DigioServiceMode;

    return-object v0
.end method
