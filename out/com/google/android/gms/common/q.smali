.class Lcom/google/android/gms/common/q;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Lcom/google/android/gms/common/q;


# instance fields
.field final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/google/android/gms/common/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/common/q;->a:Lcom/google/android/gms/common/q;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/q;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/common/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/q;->d:Ljava/lang/Throwable;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/android/gms/common/q;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/g$a;ZZ)Lcom/google/android/gms/common/q;
    .registers 11

    new-instance v6, Lcom/google/android/gms/common/s;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/g$a;ZZLcom/google/android/gms/common/r;)V

    return-object v6
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/q;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static b()Lcom/google/android/gms/common/q;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/q;->a:Lcom/google/android/gms/common/q;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method final c()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/q;->b:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/common/q;->d:Ljava/lang/Throwable;

    const-string v1, "GoogleCertificatesRslt"

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/common/q;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/q;->d:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/common/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    return-void
.end method
