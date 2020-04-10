.class public final enum Lzendesk/core/UserField$UserFieldType;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/UserField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserFieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/core/UserField$UserFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/core/UserField$UserFieldType;

.field public static final enum Checkbox:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/a/c;
        value = "checkbox"
    .end annotation
.end field

.field public static final enum Date:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/a/c;
        value = "date"
    .end annotation
.end field

.field public static final enum Decimal:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/a/c;
        value = "decimal"
    .end annotation
.end field

.field public static final enum Dropdown:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/a/c;
        value = "dropdown"
    .end annotation
.end field

.field public static final enum Integer:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/a/c;
        value = "integer"
    .end annotation
.end field

.field public static final enum Regexp:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/a/c;
        value = "regexp"
    .end annotation
.end field

.field public static final enum Text:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/a/c;
        value = "text"
    .end annotation
.end field

.field public static final enum Textarea:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/a/c;
        value = "textarea"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const/4 v1, 0x0

    const-string v2, "Integer"

    invoke-direct {v0, v2, v1}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Integer:Lzendesk/core/UserField$UserFieldType;

    .line 2
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const/4 v2, 0x1

    const-string v3, "Decimal"

    invoke-direct {v0, v3, v2}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Decimal:Lzendesk/core/UserField$UserFieldType;

    .line 3
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const/4 v3, 0x2

    const-string v4, "Checkbox"

    invoke-direct {v0, v4, v3}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Checkbox:Lzendesk/core/UserField$UserFieldType;

    .line 4
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const/4 v4, 0x3

    const-string v5, "Date"

    invoke-direct {v0, v5, v4}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Date:Lzendesk/core/UserField$UserFieldType;

    .line 5
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const/4 v5, 0x4

    const-string v6, "Text"

    invoke-direct {v0, v6, v5}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Text:Lzendesk/core/UserField$UserFieldType;

    .line 6
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const/4 v6, 0x5

    const-string v7, "Textarea"

    invoke-direct {v0, v7, v6}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Textarea:Lzendesk/core/UserField$UserFieldType;

    .line 7
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const/4 v7, 0x6

    const-string v8, "Dropdown"

    invoke-direct {v0, v8, v7}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Dropdown:Lzendesk/core/UserField$UserFieldType;

    .line 8
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const/4 v8, 0x7

    const-string v9, "Regexp"

    invoke-direct {v0, v9, v8}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Regexp:Lzendesk/core/UserField$UserFieldType;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lzendesk/core/UserField$UserFieldType;

    sget-object v9, Lzendesk/core/UserField$UserFieldType;->Integer:Lzendesk/core/UserField$UserFieldType;

    aput-object v9, v0, v1

    sget-object v1, Lzendesk/core/UserField$UserFieldType;->Decimal:Lzendesk/core/UserField$UserFieldType;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/core/UserField$UserFieldType;->Checkbox:Lzendesk/core/UserField$UserFieldType;

    aput-object v1, v0, v3

    sget-object v1, Lzendesk/core/UserField$UserFieldType;->Date:Lzendesk/core/UserField$UserFieldType;

    aput-object v1, v0, v4

    sget-object v1, Lzendesk/core/UserField$UserFieldType;->Text:Lzendesk/core/UserField$UserFieldType;

    aput-object v1, v0, v5

    sget-object v1, Lzendesk/core/UserField$UserFieldType;->Textarea:Lzendesk/core/UserField$UserFieldType;

    aput-object v1, v0, v6

    sget-object v1, Lzendesk/core/UserField$UserFieldType;->Dropdown:Lzendesk/core/UserField$UserFieldType;

    aput-object v1, v0, v7

    sget-object v1, Lzendesk/core/UserField$UserFieldType;->Regexp:Lzendesk/core/UserField$UserFieldType;

    aput-object v1, v0, v8

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->$VALUES:[Lzendesk/core/UserField$UserFieldType;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/core/UserField$UserFieldType;
    .registers 2

    .line 1
    const-class v0, Lzendesk/core/UserField$UserFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/core/UserField$UserFieldType;

    return-object p0
.end method

.method public static values()[Lzendesk/core/UserField$UserFieldType;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/core/UserField$UserFieldType;->$VALUES:[Lzendesk/core/UserField$UserFieldType;

    invoke-virtual {v0}, [Lzendesk/core/UserField$UserFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/core/UserField$UserFieldType;

    return-object v0
.end method
