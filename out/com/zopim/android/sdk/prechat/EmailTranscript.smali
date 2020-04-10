.class public final enum Lcom/zopim/android/sdk/prechat/EmailTranscript;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/prechat/EmailTranscript;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/prechat/EmailTranscript;

.field public static final enum DISABLED:Lcom/zopim/android/sdk/prechat/EmailTranscript;

.field public static final enum PROMPT:Lcom/zopim/android/sdk/prechat/EmailTranscript;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1}, Lcom/zopim/android/sdk/prechat/EmailTranscript;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;->DISABLED:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;

    const/4 v2, 0x1

    const-string v3, "PROMPT"

    invoke-direct {v0, v3, v2}, Lcom/zopim/android/sdk/prechat/EmailTranscript;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;->PROMPT:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/zopim/android/sdk/prechat/EmailTranscript;

    sget-object v3, Lcom/zopim/android/sdk/prechat/EmailTranscript;->DISABLED:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    aput-object v3, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/prechat/EmailTranscript;->PROMPT:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    aput-object v1, v0, v2

    sput-object v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;->$VALUES:[Lcom/zopim/android/sdk/prechat/EmailTranscript;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/prechat/EmailTranscript;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/prechat/EmailTranscript;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/prechat/EmailTranscript;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;->$VALUES:[Lcom/zopim/android/sdk/prechat/EmailTranscript;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/prechat/EmailTranscript;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/prechat/EmailTranscript;

    return-object v0
.end method
