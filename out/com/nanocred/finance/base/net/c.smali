.class public final Lcom/nanocred/finance/base/net/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/base/net/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final f:J = 0x4e20L

# The value of this static final field might be set in the static constructor
.field private static final g:J = 0x3a98L

# The value of this static final field might be set in the static constructor
.field private static final h:J = 0x7530L

.field private static final i:Lokhttp3/logging/HttpLoggingInterceptor;

.field private static final j:Lokhttp3/F;

.field private static final k:Lokhttp3/J;

.field private static final l:Lretrofit2/F;

.field private static final m:Lokhttp3/J;

.field private static final n:Lretrofit2/F;

.field private static final o:Lokhttp3/J;

.field private static final p:Lretrofit2/F;

.field private static final q:Lcom/nanocred/finance/c/i/Wa;

.field private static final r:Lcom/nanocred/finance/c/i/Wa;

.field private static final s:Lcom/nanocred/finance/c/i/Xa;

.field public static final t:Lcom/nanocred/finance/base/net/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/base/net/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/base/net/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/base/net/c;->t:Lcom/nanocred/finance/base/net/c$a;

    .line 1
    invoke-static {}, Lcom/nanocred/finance/base/net/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/base/net/c;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/nanocred/finance/base/net/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/base/net/c;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nanocred/finance/base/net/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/resource/img/india/v1?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/base/net/c;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nanocred/finance/base/net/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/resource/e_z_sign/img/india/v1?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/base/net/c;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nanocred/finance/base/net/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/base/net/c;->e:Ljava/lang/String;

    const-wide/16 v0, 0x4e20

    .line 6
    sput-wide v0, Lcom/nanocred/finance/base/net/c;->f:J

    const-wide/16 v0, 0x3a98

    .line 7
    sput-wide v0, Lcom/nanocred/finance/base/net/c;->g:J

    const-wide/16 v0, 0x7530

    .line 8
    sput-wide v0, Lcom/nanocred/finance/base/net/c;->h:J

    .line 9
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 10
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 11
    sput-object v0, Lcom/nanocred/finance/base/net/c;->i:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 12
    sget-object v0, Lcom/nanocred/finance/base/net/b;->a:Lcom/nanocred/finance/base/net/b;

    sput-object v0, Lcom/nanocred/finance/base/net/c;->j:Lokhttp3/F;

    .line 13
    new-instance v0, Lokhttp3/J$a;

    invoke-direct {v0}, Lokhttp3/J$a;-><init>()V

    .line 14
    sget-wide v1, Lcom/nanocred/finance/base/net/c;->f:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/J$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;

    .line 15
    sget-wide v1, Lcom/nanocred/finance/base/net/c;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/J$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;

    .line 16
    sget-object v1, Lcom/nanocred/finance/base/net/c;->i:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 17
    sget-object v1, Lcom/nanocred/finance/base/net/c;->j:Lokhttp3/F;

    invoke-virtual {v0, v1}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 18
    invoke-virtual {v0}, Lokhttp3/J$a;->a()Lokhttp3/J;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/base/net/c;->k:Lokhttp3/J;

    .line 19
    new-instance v0, Lretrofit2/F$a;

    invoke-direct {v0}, Lretrofit2/F$a;-><init>()V

    .line 20
    sget-object v1, Lcom/nanocred/finance/base/net/c;->k:Lokhttp3/J;

    invoke-virtual {v0, v1}, Lretrofit2/F$a;->a(Lokhttp3/J;)Lretrofit2/F$a;

    .line 21
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/F$a;->a(Lretrofit2/j$a;)Lretrofit2/F$a;

    .line 22
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/F$a;->a(Lretrofit2/c$a;)Lretrofit2/F$a;

    .line 23
    sget-object v1, Lcom/nanocred/finance/base/net/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/F$a;->a(Ljava/lang/String;)Lretrofit2/F$a;

    .line 24
    invoke-virtual {v0}, Lretrofit2/F$a;->a()Lretrofit2/F;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/base/net/c;->l:Lretrofit2/F;

    .line 25
    new-instance v0, Lokhttp3/J$a;

    invoke-direct {v0}, Lokhttp3/J$a;-><init>()V

    .line 26
    sget-wide v1, Lcom/nanocred/finance/base/net/c;->f:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/J$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;

    .line 27
    sget-wide v1, Lcom/nanocred/finance/base/net/c;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/J$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;

    .line 28
    sget-object v1, Lcom/nanocred/finance/base/net/c;->i:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 29
    sget-object v1, Lcom/nanocred/finance/base/net/c;->j:Lokhttp3/F;

    invoke-virtual {v0, v1}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 30
    invoke-virtual {v0}, Lokhttp3/J$a;->a()Lokhttp3/J;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/base/net/c;->m:Lokhttp3/J;

    .line 31
    new-instance v0, Lretrofit2/F$a;

    invoke-direct {v0}, Lretrofit2/F$a;-><init>()V

    .line 32
    sget-object v1, Lcom/nanocred/finance/base/net/c;->m:Lokhttp3/J;

    invoke-virtual {v0, v1}, Lretrofit2/F$a;->a(Lokhttp3/J;)Lretrofit2/F$a;

    .line 33
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/F$a;->a(Lretrofit2/j$a;)Lretrofit2/F$a;

    .line 34
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/F$a;->a(Lretrofit2/c$a;)Lretrofit2/F$a;

    .line 35
    sget-object v1, Lcom/nanocred/finance/base/net/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/F$a;->a(Ljava/lang/String;)Lretrofit2/F$a;

    .line 36
    invoke-virtual {v0}, Lretrofit2/F$a;->a()Lretrofit2/F;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/base/net/c;->n:Lretrofit2/F;

    .line 37
    new-instance v0, Lokhttp3/J$a;

    invoke-direct {v0}, Lokhttp3/J$a;-><init>()V

    .line 38
    sget-wide v1, Lcom/nanocred/finance/base/net/c;->f:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/J$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;

    .line 39
    sget-wide v1, Lcom/nanocred/finance/base/net/c;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/J$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;

    .line 40
    sget-object v1, Lcom/nanocred/finance/base/net/c;->i:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 41
    sget-object v1, Lcom/nanocred/finance/base/net/c;->j:Lokhttp3/F;

    invoke-virtual {v0, v1}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 42
    invoke-virtual {v0}, Lokhttp3/J$a;->a()Lokhttp3/J;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/base/net/c;->o:Lokhttp3/J;

    .line 43
    new-instance v0, Lretrofit2/F$a;

    invoke-direct {v0}, Lretrofit2/F$a;-><init>()V

    .line 44
    sget-object v1, Lcom/nanocred/finance/base/net/c;->o:Lokhttp3/J;

    invoke-virtual {v0, v1}, Lretrofit2/F$a;->a(Lokhttp3/J;)Lretrofit2/F$a;

    .line 45
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/F$a;->a(Lretrofit2/j$a;)Lretrofit2/F$a;

    .line 46
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/F$a;->a(Lretrofit2/c$a;)Lretrofit2/F$a;

    .line 47
    invoke-static {}, Lcom/nanocred/finance/base/net/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/F$a;->a(Ljava/lang/String;)Lretrofit2/F$a;

    .line 48
    invoke-virtual {v0}, Lretrofit2/F$a;->a()Lretrofit2/F;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/base/net/c;->p:Lretrofit2/F;

    .line 49
    sget-object v0, Lcom/nanocred/finance/base/net/c;->l:Lretrofit2/F;

    const-class v1, Lcom/nanocred/finance/c/i/Wa;

    invoke-virtual {v0, v1}, Lretrofit2/F;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofitDefault.create(ApiService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nanocred/finance/c/i/Wa;

    sput-object v0, Lcom/nanocred/finance/base/net/c;->q:Lcom/nanocred/finance/c/i/Wa;

    .line 50
    sget-object v0, Lcom/nanocred/finance/base/net/c;->n:Lretrofit2/F;

    const-class v1, Lcom/nanocred/finance/c/i/Wa;

    invoke-virtual {v0, v1}, Lretrofit2/F;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofitUplaod.create(ApiService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nanocred/finance/c/i/Wa;

    sput-object v0, Lcom/nanocred/finance/base/net/c;->r:Lcom/nanocred/finance/c/i/Wa;

    .line 51
    sget-object v0, Lcom/nanocred/finance/base/net/c;->p:Lretrofit2/F;

    const-class v1, Lcom/nanocred/finance/c/i/Xa;

    invoke-virtual {v0, v1}, Lretrofit2/F;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bulletinRetrofit.create(\u2026letinService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nanocred/finance/c/i/Xa;

    sput-object v0, Lcom/nanocred/finance/base/net/c;->s:Lcom/nanocred/finance/c/i/Xa;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/base/net/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/base/net/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/base/net/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Lcom/nanocred/finance/c/i/Wa;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/base/net/c;->q:Lcom/nanocred/finance/c/i/Wa;

    return-object v0
.end method

.method public static final synthetic e()Lcom/nanocred/finance/c/i/Wa;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/base/net/c;->r:Lcom/nanocred/finance/c/i/Wa;

    return-object v0
.end method
