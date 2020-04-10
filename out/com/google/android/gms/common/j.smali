.class public Lcom/google/android/gms/common/j;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Lcom/google/android/gms/common/j;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/j;->b:Landroid/content/Context;

    return-void
.end method

.method private static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/g$a;)Lcom/google/android/gms/common/g$a;
    .registers 5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_12
    new-instance v1, Lcom/google/android/gms/common/l;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/l;-><init>([B)V

    :goto_1e
    array-length p0, p1

    if-ge v2, p0, :cond_2f

    aget-object p0, p1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/g$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    aget-object p0, p1, v2

    return-object p0

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2f
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/j;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/j;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lcom/google/android/gms/common/j;->a:Lcom/google/android/gms/common/j;

    if-nez v1, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/j;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/j;->a:Lcom/google/android/gms/common/j;

    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_18

    sget-object p0, Lcom/google/android/gms/common/j;->a:Lcom/google/android/gms/common/j;

    return-object p0

    :catchall_18
    move-exception p0

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/common/q;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_c} :catch_11

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/j;->b(Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/common/q;

    move-result-object p1

    return-object p1

    :catch_11
    nop

    const-string v0, "no pkg "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_23
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-static {p1}, Lcom/google/android/gms/common/q;->a(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    move-result-object p1

    return-object p1
.end method

.method private final b(I)Lcom/google/android/gms/common/q;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/b/b;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    array-length v0, p1

    if-nez v0, :cond_10

    goto :goto_24

    :cond_10
    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_23

    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    move-result-object v0

    iget-boolean v3, v0, Lcom/google/android/gms/common/q;->b:Z

    if-eqz v3, :cond_20

    return-object v0

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_23
    return-object v0

    :cond_24
    :goto_24
    const-string p1, "no pkgs"

    invoke-static {p1}, Lcom/google/android/gms/common/q;->a(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/common/q;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/common/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/i;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_f

    const-string p1, "null pkg"

    :goto_a
    invoke-static {p1}, Lcom/google/android/gms/common/q;->a(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    const-string p1, "single cert required"

    goto :goto_a

    :cond_18
    new-instance v2, Lcom/google/android/gms/common/l;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/l;-><init>([B)V

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/g$a;Z)Lcom/google/android/gms/common/q;

    move-result-object v4

    iget-boolean v5, v4, Lcom/google/android/gms/common/q;->b:Z

    if-eqz v5, :cond_45

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_45

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_45

    if-eqz v0, :cond_42

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/g$a;Z)Lcom/google/android/gms/common/q;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/common/q;->b:Z

    if-eqz p1, :cond_45

    :cond_42
    const-string p1, "debuggable release cert app rejected"

    goto :goto_a

    :cond_45
    return-object v4
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/j;->b(I)Lcom/google/android/gms/common/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/q;->c()V

    iget-boolean p1, p1, Lcom/google/android/gms/common/q;->b:Z

    return p1
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/j;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/j;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/google/android/gms/common/j;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/i;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return v0
.end method

.method public a(Landroid/content/pm/PackageInfo;Z)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    if-eqz p2, :cond_11

    sget-object p2, Lcom/google/android/gms/common/n;->a:[Lcom/google/android/gms/common/g$a;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/j;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/g$a;)Lcom/google/android/gms/common/g$a;

    move-result-object p1

    goto :goto_1d

    :cond_11
    new-array p2, v1, [Lcom/google/android/gms/common/g$a;

    sget-object v2, Lcom/google/android/gms/common/n;->a:[Lcom/google/android/gms/common/g$a;

    aget-object v2, v2, v0

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/j;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/g$a;)Lcom/google/android/gms/common/g$a;

    move-result-object p1

    :goto_1d
    if-eqz p1, :cond_20

    return v1

    :cond_20
    return v0
.end method
