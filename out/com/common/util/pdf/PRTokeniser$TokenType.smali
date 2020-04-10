.class public final enum Lcom/common/util/pdf/PRTokeniser$TokenType;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/util/pdf/PRTokeniser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/util/pdf/PRTokeniser$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT:Lcom/common/util/pdf/PRTokeniser$TokenType;

.field public static final enum ENDOFFILE:Lcom/common/util/pdf/PRTokeniser$TokenType;

.field public static final enum END_ARRAY:Lcom/common/util/pdf/PRTokeniser$TokenType;

.field public static final enum END_DIC:Lcom/common/util/pdf/PRTokeniser$TokenType;

.field public static final enum NAME:Lcom/common/util/pdf/PRTokeniser$TokenType;

.field public static final enum NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

.field public static final enum OTHER:Lcom/common/util/pdf/PRTokeniser$TokenType;

.field public static final enum REF:Lcom/common/util/pdf/PRTokeniser$TokenType;

.field public static final enum START_ARRAY:Lcom/common/util/pdf/PRTokeniser$TokenType;

.field public static final enum START_DIC:Lcom/common/util/pdf/PRTokeniser$TokenType;

.field public static final enum STRING:Lcom/common/util/pdf/PRTokeniser$TokenType;

.field private static final synthetic a:[Lcom/common/util/pdf/PRTokeniser$TokenType;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/4 v1, 0x0

    const-string v2, "NUMBER"

    invoke-direct {v0, v2, v1}, Lcom/common/util/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 2
    new-instance v0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lcom/common/util/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->STRING:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 3
    new-instance v0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/4 v3, 0x2

    const-string v4, "NAME"

    invoke-direct {v0, v4, v3}, Lcom/common/util/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->NAME:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 4
    new-instance v0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/4 v4, 0x3

    const-string v5, "COMMENT"

    invoke-direct {v0, v5, v4}, Lcom/common/util/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 5
    new-instance v0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/4 v5, 0x4

    const-string v6, "START_ARRAY"

    invoke-direct {v0, v6, v5}, Lcom/common/util/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->START_ARRAY:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 6
    new-instance v0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/4 v6, 0x5

    const-string v7, "END_ARRAY"

    invoke-direct {v0, v7, v6}, Lcom/common/util/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 7
    new-instance v0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/4 v7, 0x6

    const-string v8, "START_DIC"

    invoke-direct {v0, v8, v7}, Lcom/common/util/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->START_DIC:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 8
    new-instance v0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/4 v8, 0x7

    const-string v9, "END_DIC"

    invoke-direct {v0, v9, v8}, Lcom/common/util/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 9
    new-instance v0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/16 v9, 0x8

    const-string v10, "REF"

    invoke-direct {v0, v10, v9}, Lcom/common/util/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->REF:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 10
    new-instance v0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/16 v10, 0x9

    const-string v11, "OTHER"

    invoke-direct {v0, v11, v10}, Lcom/common/util/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->OTHER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 11
    new-instance v0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/16 v11, 0xa

    const-string v12, "ENDOFFILE"

    invoke-direct {v0, v12, v11}, Lcom/common/util/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->ENDOFFILE:Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/common/util/pdf/PRTokeniser$TokenType;

    sget-object v12, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    aput-object v12, v0, v1

    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->STRING:Lcom/common/util/pdf/PRTokeniser$TokenType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->NAME:Lcom/common/util/pdf/PRTokeniser$TokenType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/common/util/pdf/PRTokeniser$TokenType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->START_ARRAY:Lcom/common/util/pdf/PRTokeniser$TokenType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/common/util/pdf/PRTokeniser$TokenType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->START_DIC:Lcom/common/util/pdf/PRTokeniser$TokenType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/common/util/pdf/PRTokeniser$TokenType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->REF:Lcom/common/util/pdf/PRTokeniser$TokenType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->OTHER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->ENDOFFILE:Lcom/common/util/pdf/PRTokeniser$TokenType;

    aput-object v1, v0, v11

    sput-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->a:[Lcom/common/util/pdf/PRTokeniser$TokenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/common/util/pdf/PRTokeniser$TokenType;
    .registers 2

    .line 1
    const-class v0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/util/pdf/PRTokeniser$TokenType;

    return-object p0
.end method

.method public static values()[Lcom/common/util/pdf/PRTokeniser$TokenType;
    .registers 1

    .line 1
    sget-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->a:[Lcom/common/util/pdf/PRTokeniser$TokenType;

    invoke-virtual {v0}, [Lcom/common/util/pdf/PRTokeniser$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/util/pdf/PRTokeniser$TokenType;

    return-object v0
.end method
