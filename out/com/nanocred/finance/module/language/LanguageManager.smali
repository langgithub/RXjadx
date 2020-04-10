.class public final Lcom/nanocred/finance/module/language/LanguageManager;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;,
        Lcom/nanocred/finance/module/language/LanguageManager$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

.field private static b:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

.field public static final c:Lcom/nanocred/finance/module/language/LanguageManager$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/language/LanguageManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/language/LanguageManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->ENGLISH:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    sput-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->a:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    return-void
.end method

.method public static final synthetic a()Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->a:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    return-object v0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;)V
    .registers 1

    .line 2
    sput-object p0, Lcom/nanocred/finance/module/language/LanguageManager;->b:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    return-void
.end method

.method public static final synthetic b()Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->b:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    return-object v0
.end method
