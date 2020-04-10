.class public La/a/a/a/c;
.super La/a/a/a/e;
.source "Paramount"


# static fields
.field private static volatile a:La/a/a/a/c;

.field private static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field private d:La/a/a/a/e;

.field private e:La/a/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, La/a/a/a/a;

    invoke-direct {v0}, La/a/a/a/a;-><init>()V

    sput-object v0, La/a/a/a/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, La/a/a/a/b;

    invoke-direct {v0}, La/a/a/a/b;-><init>()V

    sput-object v0, La/a/a/a/c;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La/a/a/a/e;-><init>()V

    .line 2
    new-instance v0, La/a/a/a/d;

    invoke-direct {v0}, La/a/a/a/d;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->e:La/a/a/a/e;

    .line 3
    iget-object v0, p0, La/a/a/a/c;->e:La/a/a/a/e;

    iput-object v0, p0, La/a/a/a/c;->d:La/a/a/a/e;

    return-void
.end method

.method public static b()La/a/a/a/c;
    .registers 2

    .line 1
    sget-object v0, La/a/a/a/c;->a:La/a/a/a/c;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, La/a/a/a/c;->a:La/a/a/a/c;

    return-object v0

    .line 3
    :cond_7
    const-class v0, La/a/a/a/c;

    monitor-enter v0

    .line 4
    :try_start_a
    sget-object v1, La/a/a/a/c;->a:La/a/a/a/c;

    if-nez v1, :cond_15

    .line 5
    new-instance v1, La/a/a/a/c;

    invoke-direct {v1}, La/a/a/a/c;-><init>()V

    sput-object v1, La/a/a/a/c;->a:La/a/a/a/c;

    .line 6
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 7
    sget-object v0, La/a/a/a/c;->a:La/a/a/a/c;

    return-object v0

    :catchall_19
    move-exception v1

    .line 8
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, La/a/a/a/c;->d:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 2
    iget-object v0, p0, La/a/a/a/c;->d:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 3

    .line 9
    iget-object v0, p0, La/a/a/a/c;->d:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
