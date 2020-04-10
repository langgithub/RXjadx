.class public final Lio/reactivex/i/a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/i/a$b;,
        Lio/reactivex/i/a$h;,
        Lio/reactivex/i/a$f;,
        Lio/reactivex/i/a$c;,
        Lio/reactivex/i/a$e;,
        Lio/reactivex/i/a$d;,
        Lio/reactivex/i/a$a;,
        Lio/reactivex/i/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/n;

.field static final b:Lio/reactivex/n;

.field static final c:Lio/reactivex/n;

.field static final d:Lio/reactivex/n;

.field static final e:Lio/reactivex/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/i/a$h;

    invoke-direct {v0}, Lio/reactivex/i/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/g/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/i/a;->a:Lio/reactivex/n;

    .line 2
    new-instance v0, Lio/reactivex/i/a$b;

    invoke-direct {v0}, Lio/reactivex/i/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/g/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/i/a;->b:Lio/reactivex/n;

    .line 3
    new-instance v0, Lio/reactivex/i/a$c;

    invoke-direct {v0}, Lio/reactivex/i/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/g/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/i/a;->c:Lio/reactivex/n;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/i;->b()Lio/reactivex/internal/schedulers/i;

    move-result-object v0

    sput-object v0, Lio/reactivex/i/a;->d:Lio/reactivex/n;

    .line 5
    new-instance v0, Lio/reactivex/i/a$f;

    invoke-direct {v0}, Lio/reactivex/i/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/g/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/i/a;->e:Lio/reactivex/n;

    return-void
.end method

.method public static a()Lio/reactivex/n;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/i/a;->b:Lio/reactivex/n;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/n;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/i/a;->c:Lio/reactivex/n;

    invoke-static {v0}, Lio/reactivex/g/a;->b(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
