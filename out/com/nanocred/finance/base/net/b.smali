.class final Lcom/nanocred/finance/base/net/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/base/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/base/net/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/base/net/b;

    invoke-direct {v0}, Lcom/nanocred/finance/base/net/b;-><init>()V

    sput-object v0, Lcom/nanocred/finance/base/net/b;->a:Lcom/nanocred/finance/base/net/b;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/F$a;)Lokhttp3/S;
    .registers 6

    .line 1
#    :catch_0
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/M;->f()Lokhttp3/M$a;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    const-string v3, "builder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/nanocred/finance/c/h/ba$a;->a(Lokhttp3/M$a;)V

    .line 4
    invoke-virtual {v0}, Lokhttp3/M;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/M;->a()Lokhttp3/Q;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/M$a;->a(Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/M$a;

    .line 5
    invoke-virtual {v1}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object p1

    :try_start_25
    return-object p1
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method
