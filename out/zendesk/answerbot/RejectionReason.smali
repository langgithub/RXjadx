.class public final enum Lzendesk/answerbot/RejectionReason;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/answerbot/RejectionReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/answerbot/RejectionReason;

.field public static final enum NOT_RELATED:Lzendesk/answerbot/RejectionReason;

.field public static final enum RELATED_DIDNT_ANSWER:Lzendesk/answerbot/RejectionReason;

.field public static final enum UNKNOWN:Lzendesk/answerbot/RejectionReason;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/answerbot/RejectionReason;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lzendesk/answerbot/RejectionReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzendesk/answerbot/RejectionReason;->UNKNOWN:Lzendesk/answerbot/RejectionReason;

    .line 2
    new-instance v0, Lzendesk/answerbot/RejectionReason;

    const/4 v2, 0x1

    const-string v3, "NOT_RELATED"

    invoke-direct {v0, v3, v2, v2}, Lzendesk/answerbot/RejectionReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzendesk/answerbot/RejectionReason;->NOT_RELATED:Lzendesk/answerbot/RejectionReason;

    .line 3
    new-instance v0, Lzendesk/answerbot/RejectionReason;

    const/4 v3, 0x2

    const-string v4, "RELATED_DIDNT_ANSWER"

    invoke-direct {v0, v4, v3, v3}, Lzendesk/answerbot/RejectionReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzendesk/answerbot/RejectionReason;->RELATED_DIDNT_ANSWER:Lzendesk/answerbot/RejectionReason;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lzendesk/answerbot/RejectionReason;

    sget-object v4, Lzendesk/answerbot/RejectionReason;->UNKNOWN:Lzendesk/answerbot/RejectionReason;

    aput-object v4, v0, v1

    sget-object v1, Lzendesk/answerbot/RejectionReason;->NOT_RELATED:Lzendesk/answerbot/RejectionReason;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/answerbot/RejectionReason;->RELATED_DIDNT_ANSWER:Lzendesk/answerbot/RejectionReason;

    aput-object v1, v0, v3

    sput-object v0, Lzendesk/answerbot/RejectionReason;->$VALUES:[Lzendesk/answerbot/RejectionReason;

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
    iput p3, p0, Lzendesk/answerbot/RejectionReason;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/answerbot/RejectionReason;
    .registers 2

    .line 1
    const-class v0, Lzendesk/answerbot/RejectionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/answerbot/RejectionReason;

    return-object p0
.end method

.method public static values()[Lzendesk/answerbot/RejectionReason;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/answerbot/RejectionReason;->$VALUES:[Lzendesk/answerbot/RejectionReason;

    invoke-virtual {v0}, [Lzendesk/answerbot/RejectionReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/answerbot/RejectionReason;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lzendesk/answerbot/RejectionReason;->code:I

    return v0
.end method
