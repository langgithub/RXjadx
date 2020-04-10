.class public final Lcom/nanocred/finance/module/service/c;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/nanocred/finance/module/service/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/service/c;

    invoke-direct {v0}, Lcom/nanocred/finance/module/service/c;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/service/c;->a:Lcom/nanocred/finance/module/service/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/service/c;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/module/service/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 11

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_8

    goto :goto_42

    .line 2
    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x50bd27da

    if-eq v0, v1, :cond_27

    const v1, 0x2000038d

    if-eq v0, v1, :cond_17

    goto :goto_42

    :cond_17
    const-string v0, "message_center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_42

    .line 3
    sget-object p2, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const-string p3, "notify"

    invoke-virtual {p2, p1, p3}, Lcom/nanocred/finance/c/h/S$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_47

    :cond_27
    const-string v0, "coupon"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_42

    .line 5
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    sget-object p2, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {p2}, Lcom/nanocred/finance/b/c$a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "notify"

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    goto :goto_47

    .line 6
    :cond_42
    :goto_42
    sget-object p2, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p2, p1, p3}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    :goto_47
    :try_start_47
    return-void
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method
