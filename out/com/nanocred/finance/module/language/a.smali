.class public final synthetic Lcom/nanocred/finance/module/language/a;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->values()[Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nanocred/finance/module/language/a;->a:[I

    sget-object v0, Lcom/nanocred/finance/module/language/a;->a:[I

    sget-object v1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->ENGLISH:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/nanocred/finance/module/language/a;->a:[I

    sget-object v1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->HINDI:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
