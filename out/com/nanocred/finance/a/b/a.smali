.class public final Lcom/nanocred/finance/a/b/a;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/nanocred/finance/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/a/b/a;

    invoke-direct {v0}, Lcom/nanocred/finance/a/b/a;-><init>()V

    sput-object v0, Lcom/nanocred/finance/a/b/a;->a:Lcom/nanocred/finance/a/b/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

#    :catch_0
    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/nanocred/finance/a/b/c;->b:Lcom/nanocred/finance/a/b/c$a;

    sget-object v0, Lcom/project/Constant;->e:Lcom/project/Constant;

    invoke-virtual {v0}, Lcom/project/Constant;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "00000000000000000000000000000000"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/a/b/c$a;->a(Lcom/nanocred/finance/a/b/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_18
    return-object p1
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
