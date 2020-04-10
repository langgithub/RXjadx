.class public final enum Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/language/LanguageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LanguageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENGLISH:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

.field public static final enum HINDI:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

.field private static final synthetic a:[Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    new-instance v1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    const/4 v2, 0x0

    const-string v3, "ENGLISH"

    const-string v4, "en"

    const v5, 0x7f110049

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->ENGLISH:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    const/4 v2, 0x1

    const-string v3, "HINDI"

    const-string v4, "hi"

    const v5, 0x7f11004b

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->HINDI:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->a:[Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->b:Ljava/lang/String;

    iput p4, p0, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;
    .registers 2

    const-class v0, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    return-object p0
.end method

.method public static values()[Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;
    .registers 1

    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->a:[Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    invoke-virtual {v0}, [Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayNameResId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->c:I

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->b:Ljava/lang/String;

    return-object v0
.end method
