.class public abstract Lcom/google/android/gms/internal/measurement/Xc;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Z

.field private static volatile d:Ljava/lang/Boolean;


# instance fields
.field private final e:Lcom/google/android/gms/internal/measurement/gd;

.field final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/google/android/gms/internal/measurement/Uc;

.field private volatile k:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Xc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/Xc;->b:Landroid/content/Context;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/Xc;->c:Z

    sput-object v0, Lcom/google/android/gms/internal/measurement/Xc;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/gd;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->j:Lcom/google/android/gms/internal/measurement/Uc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->k:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/gd;->a(Lcom/google/android/gms/internal/measurement/gd;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_53

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Xc;->e:Lcom/google/android/gms/internal/measurement/gd;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/gd;->b(Lcom/google/android/gms/internal/measurement/gd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_29
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2f
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/gd;->c(Lcom/google/android/gms/internal/measurement/gd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4e

    :cond_48
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_4e
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Xc;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Xc;->h:Ljava/lang/Object;

    return-void

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ad;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Xc;-><init>(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/Xc;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Xc;->b(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/Xc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/Xc;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Xc;->b(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/Xc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Xc;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Xc;->b(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Xc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Xc;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Xc;->b(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Xc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Xc;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Xc;->b(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Xc;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/fd;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/fd<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/fd;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_10

    :catch_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/fd;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_10
    return-object p0

    :catchall_11
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/Xc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_18

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_18

    :cond_17
    move-object p0, v1

    :goto_18
    sget-object v1, Lcom/google/android/gms/internal/measurement/Xc;->b:Landroid/content/Context;

    if-eq v1, p0, :cond_1f

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/Xc;->d:Ljava/lang/Boolean;

    :cond_1f
    sput-object p0, Lcom/google/android/gms/internal/measurement/Xc;->b:Landroid/content/Context;

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_26

    const/4 p0, 0x0

    sput-boolean p0, Lcom/google/android/gms/internal/measurement/Xc;->c:Z

    return-void

    :catchall_26
    move-exception p0

    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p0
.end method

.method static a(Ljava/lang/String;Z)Z
    .registers 4

    const/4 p1, 0x0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Xc;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/google/android/gms/internal/measurement/_c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/_c;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Xc;->a(Lcom/google/android/gms/internal/measurement/fd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_16} :catch_18

    return p0

    :cond_17
    return p1

    :catch_18
    move-exception p0

    const-string v0, "PhenotypeFlag"

    const-string v1, "Unable to read GServices, returning default value."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/Xc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/gd;",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/Xc<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/dd;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/dd;-><init>(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/Xc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/gd;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/measurement/Xc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/bd;-><init>(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Xc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/gd;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/Xc<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Xc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/gd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/Xc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/ed;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ed;-><init>(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Xc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/gd;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/Xc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/cd;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/cd;-><init>(Lcom/google/android/gms/internal/measurement/gd;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/Xc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Sc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/Object;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Xc;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->e:Lcom/google/android/gms/internal/measurement/gd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gd;->a(Lcom/google/android/gms/internal/measurement/gd;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->j:Lcom/google/android/gms/internal/measurement/Uc;

    if-nez v0, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/measurement/Xc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Xc;->e:Lcom/google/android/gms/internal/measurement/gd;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/gd;->a(Lcom/google/android/gms/internal/measurement/gd;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Uc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/Uc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->j:Lcom/google/android/gms/internal/measurement/Uc;

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->j:Lcom/google/android/gms/internal/measurement/Uc;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Yc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/Yc;-><init>(Lcom/google/android/gms/internal/measurement/Xc;Lcom/google/android/gms/internal/measurement/Uc;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Xc;->a(Lcom/google/android/gms/internal/measurement/fd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/Xc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->e:Lcom/google/android/gms/internal/measurement/gd;

    goto :goto_5c

    :cond_3e
    const-string v0, "Bypass reading Phenotype values for flag: "

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Xc;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :cond_51
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_57
    const-string v1, "PhenotypeFlag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    :goto_5c
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->e:Lcom/google/android/gms/internal/measurement/gd;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Xc;->e()Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/Zc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Zc;-><init>(Lcom/google/android/gms/internal/measurement/Xc;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Xc;->a(Lcom/google/android/gms/internal/measurement/fd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/Xc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    move-exception v0

    const-string v1, "Unable to read GServices for flag: "

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Xc;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_2e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_34
    const-string v2, "PhenotypeFlag"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_39
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e()Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/Xc;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    sget-object v0, Lcom/google/android/gms/internal/measurement/Xc;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v0, v2}, Landroid/support/v4/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/Xc;->d:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_19
    return v1

    :cond_1a
    :goto_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/Xc;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/Xc;->b:Landroid/content/Context;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->e:Lcom/google/android/gms/internal/measurement/gd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Xc;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Xc;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->h:Ljava/lang/Object;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method final synthetic b()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/Xc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Xc;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Sc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
