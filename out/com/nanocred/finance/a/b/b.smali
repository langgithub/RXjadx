.class public final Lcom/nanocred/finance/a/b/b;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/nanocred/finance/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/a/b/b;

    invoke-direct {v0}, Lcom/nanocred/finance/a/b/b;-><init>()V

    sput-object v0, Lcom/nanocred/finance/a/b/b;->a:Lcom/nanocred/finance/a/b/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/a/b/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/a/b/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nanocred/finance/a/b/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/a/b/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

#    :catch_0
    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/a/b/c;->b:Lcom/nanocred/finance/a/b/c$a;

    sget-object v1, Lcom/project/Constant;->e:Lcom/project/Constant;

    invoke-virtual {v1}, Lcom/project/Constant;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/project/Constant;->e:Lcom/project/Constant;

    invoke-virtual {v2}, Lcom/project/Constant;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/nanocred/finance/a/b/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :try_start_17
    return-object p1
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

#    :catch_0
    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/a/b/c;->b:Lcom/nanocred/finance/a/b/c$a;

    sget-object v1, Lcom/project/Constant;->e:Lcom/project/Constant;

    invoke-virtual {v1}, Lcom/project/Constant;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/project/Constant;->e:Lcom/project/Constant;

    invoke-virtual {v2}, Lcom/project/Constant;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/nanocred/finance/a/b/c$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :try_start_17
    return-object p1
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method
