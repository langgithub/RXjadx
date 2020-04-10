.class public Lcom/google/android/gms/common/b/c;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Lcom/google/android/gms/common/b/c;


# instance fields
.field private b:Lcom/google/android/gms/common/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/google/android/gms/common/b/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/b/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/b/c;->a:Lcom/google/android/gms/common/b/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/b/c;->b:Lcom/google/android/gms/common/b/b;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;
    .registers 2

    sget-object v0, Lcom/google/android/gms/common/b/c;->a:Lcom/google/android/gms/common/b/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/b/c;->b:Lcom/google/android/gms/common/b/b;

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_10
    new-instance v0, Lcom/google/android/gms/common/b/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/b/c;->b:Lcom/google/android/gms/common/b/b;

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/common/b/c;->b:Lcom/google/android/gms/common/b/b;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
