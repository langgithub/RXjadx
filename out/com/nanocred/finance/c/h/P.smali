.class public final Lcom/nanocred/finance/c/h/P;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/h/P$a;,
        Lcom/nanocred/finance/c/h/P$b;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field public static final c:Lcom/nanocred/finance/c/h/P;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/c/h/P;

    invoke-direct {v0}, Lcom/nanocred/finance/c/h/P;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    const/16 v0, 0x1a

    .line 2
    new-array v1, v0, [C

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_1b

    add-int/lit8 v5, v4, 0x61

    int-to-char v5, v5

    .line 4
    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 5
    :cond_1b
    sput-object v1, Lcom/nanocred/finance/c/h/P;->a:[C

    .line 6
    new-array v0, v0, [C

    .line 7
    array-length v1, v0

    :goto_20
    if-ge v3, v1, :cond_2a

    add-int/lit8 v2, v3, 0x41

    int-to-char v2, v2

    .line 8
    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 9
    :cond_2a
    sput-object v0, Lcom/nanocred/finance/c/h/P;->b:[C

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/P;)[C
    .registers 1

    .line 1
    sget-object p0, Lcom/nanocred/finance/c/h/P;->a:[C

    return-object p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/c/h/P;)[C
    .registers 1

    .line 1
    sget-object p0, Lcom/nanocred/finance/c/h/P;->b:[C

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/text/InputFilter;
    .registers 3

    .line 3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/l;)Landroid/text/InputFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/text/InputFilter;"
        }
    .end annotation

#    :catch_0
    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/nanocred/finance/c/h/Q;

    invoke-direct {v0, p1}, Lcom/nanocred/finance/c/h/Q;-><init>(Lkotlin/jvm/a/l;)V

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
