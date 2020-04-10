.class public final enum Lcom/zopim/android/sdk/model/items/RowItem$Type;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/items/RowItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/items/RowItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum AGENT_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum AGENT_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum AGENT_OPTIONS:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum AGENT_TYPING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum CHAT_EVENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum CHAT_RATING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum MEMBER_EVENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum VISITOR_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x1

    const-string v3, "VISITOR_MESSAGE"

    invoke-direct {v0, v3, v2, v1}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->VISITOR_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v3, 0x2

    const-string v4, "VISITOR_ATTACHMENT"

    invoke-direct {v0, v4, v3, v2}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v4, 0x3

    const-string v5, "AGENT_MESSAGE"

    invoke-direct {v0, v5, v4, v3}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v5, 0x4

    const-string v6, "AGENT_TYPING"

    invoke-direct {v0, v6, v5, v4}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_TYPING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 6
    new-instance v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v6, 0x5

    const-string v7, "AGENT_ATTACHMENT"

    invoke-direct {v0, v7, v6, v5}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 7
    new-instance v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v7, 0x6

    const-string v8, "AGENT_OPTIONS"

    invoke-direct {v0, v8, v7, v6}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_OPTIONS:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 8
    new-instance v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v8, 0x7

    const-string v9, "CHAT_EVENT"

    invoke-direct {v0, v9, v8, v7}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->CHAT_EVENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 9
    new-instance v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/16 v9, 0x8

    const-string v10, "MEMBER_EVENT"

    invoke-direct {v0, v10, v9, v8}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->MEMBER_EVENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 10
    new-instance v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/16 v10, 0x9

    const-string v11, "CHAT_RATING"

    invoke-direct {v0, v11, v10, v9}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/zopim/android/sdk/model/items/RowItem$Type;

    sget-object v11, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    aput-object v11, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->VISITOR_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_TYPING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_OPTIONS:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->CHAT_EVENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->MEMBER_EVENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    aput-object v1, v0, v10

    sput-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->$VALUES:[Lcom/zopim/android/sdk/model/items/RowItem$Type;

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
    iput p3, p0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->value:I

    return-void
.end method

.method public static getType(I)Lcom/zopim/android/sdk/model/items/RowItem$Type;
    .registers 6

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->values()[Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_14
    sget-object p0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/items/RowItem$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/items/RowItem$Type;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->$VALUES:[Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/items/RowItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/items/RowItem$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->value:I

    return v0
.end method
