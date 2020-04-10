.class public final enum Lme/jessyan/autosize/unit/Subunits;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/jessyan/autosize/unit/Subunits;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/jessyan/autosize/unit/Subunits;

.field public static final enum IN:Lme/jessyan/autosize/unit/Subunits;

.field public static final enum MM:Lme/jessyan/autosize/unit/Subunits;

.field public static final enum NONE:Lme/jessyan/autosize/unit/Subunits;

.field public static final enum PT:Lme/jessyan/autosize/unit/Subunits;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lme/jessyan/autosize/unit/Subunits;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lme/jessyan/autosize/unit/Subunits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jessyan/autosize/unit/Subunits;->NONE:Lme/jessyan/autosize/unit/Subunits;

    .line 2
    new-instance v0, Lme/jessyan/autosize/unit/Subunits;

    const/4 v2, 0x1

    const-string v3, "PT"

    invoke-direct {v0, v3, v2}, Lme/jessyan/autosize/unit/Subunits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jessyan/autosize/unit/Subunits;->PT:Lme/jessyan/autosize/unit/Subunits;

    .line 3
    new-instance v0, Lme/jessyan/autosize/unit/Subunits;

    const/4 v3, 0x2

    const-string v4, "IN"

    invoke-direct {v0, v4, v3}, Lme/jessyan/autosize/unit/Subunits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jessyan/autosize/unit/Subunits;->IN:Lme/jessyan/autosize/unit/Subunits;

    .line 4
    new-instance v0, Lme/jessyan/autosize/unit/Subunits;

    const/4 v4, 0x3

    const-string v5, "MM"

    invoke-direct {v0, v5, v4}, Lme/jessyan/autosize/unit/Subunits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jessyan/autosize/unit/Subunits;->MM:Lme/jessyan/autosize/unit/Subunits;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lme/jessyan/autosize/unit/Subunits;

    sget-object v5, Lme/jessyan/autosize/unit/Subunits;->NONE:Lme/jessyan/autosize/unit/Subunits;

    aput-object v5, v0, v1

    sget-object v1, Lme/jessyan/autosize/unit/Subunits;->PT:Lme/jessyan/autosize/unit/Subunits;

    aput-object v1, v0, v2

    sget-object v1, Lme/jessyan/autosize/unit/Subunits;->IN:Lme/jessyan/autosize/unit/Subunits;

    aput-object v1, v0, v3

    sget-object v1, Lme/jessyan/autosize/unit/Subunits;->MM:Lme/jessyan/autosize/unit/Subunits;

    aput-object v1, v0, v4

    sput-object v0, Lme/jessyan/autosize/unit/Subunits;->$VALUES:[Lme/jessyan/autosize/unit/Subunits;

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

.method public static valueOf(Ljava/lang/String;)Lme/jessyan/autosize/unit/Subunits;
    .registers 2

    .line 1
    const-class v0, Lme/jessyan/autosize/unit/Subunits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/jessyan/autosize/unit/Subunits;

    return-object p0
.end method

.method public static values()[Lme/jessyan/autosize/unit/Subunits;
    .registers 1

    .line 1
    sget-object v0, Lme/jessyan/autosize/unit/Subunits;->$VALUES:[Lme/jessyan/autosize/unit/Subunits;

    invoke-virtual {v0}, [Lme/jessyan/autosize/unit/Subunits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/jessyan/autosize/unit/Subunits;

    return-object v0
.end method
