.class Lcom/crashlytics/android/core/sa;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/sa$b;,
        Lcom/crashlytics/android/core/sa$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/crashlytics/android/core/sa$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/crashlytics/android/core/sa$a;

.field private d:Lcom/crashlytics/android/core/pa;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/sa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/sa$b;-><init>(Lcom/crashlytics/android/core/ra;)V

    sput-object v0, Lcom/crashlytics/android/core/sa;->a:Lcom/crashlytics/android/core/sa$b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/sa$a;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/core/sa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/sa$a;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/sa$a;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/sa;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/sa;->c:Lcom/crashlytics/android/core/sa$a;

    .line 5
    sget-object p1, Lcom/crashlytics/android/core/sa;->a:Lcom/crashlytics/android/core/sa$b;

    iput-object p1, p0, Lcom/crashlytics/android/core/sa;->d:Lcom/crashlytics/android/core/pa;

    .line 6
    invoke-virtual {p0, p3}, Lcom/crashlytics/android/core/sa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .line 14
#    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    :cond_e
    const/16 v1, 0x14

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 2
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/sa;->c:Lcom/crashlytics/android/core/sa$a;

    invoke-interface {v1}, Lcom/crashlytics/android/core/sa$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_21
    return-object v0
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method


# virtual methods
.method a()V
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/core/sa;->d:Lcom/crashlytics/android/core/pa;

    invoke-interface {v0}, Lcom/crashlytics/android/core/pa;->d()V

    return-void
.end method

.method a(JLjava/lang/String;)V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/crashlytics/android/core/sa;->d:Lcom/crashlytics/android/core/pa;

    invoke-interface {v0, p1, p2, p3}, Lcom/crashlytics/android/core/pa;->a(JLjava/lang/String;)V

    return-void
.end method

.method a(Ljava/io/File;I)V
    .registers 4

    .line 13
    new-instance v0, Lcom/crashlytics/android/core/Fa;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/Fa;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/sa;->d:Lcom/crashlytics/android/core/pa;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/sa;->d:Lcom/crashlytics/android/core/pa;

    invoke-interface {v0}, Lcom/crashlytics/android/core/pa;->a()V

    .line 2
    sget-object v0, Lcom/crashlytics/android/core/sa;->a:Lcom/crashlytics/android/core/sa$b;

    iput-object v0, p0, Lcom/crashlytics/android/core/sa;->d:Lcom/crashlytics/android/core/pa;

    if-nez p1, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/crashlytics/android/core/sa;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 4
    invoke-static {v0, v2, v1}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Preferences requested no custom logs. Aborting log file creation."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_23
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/sa;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/sa;->a(Ljava/io/File;I)V

    return-void
.end method

.method a(Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/sa;->c:Lcom/crashlytics/android/core/sa$a;

    invoke-interface {v0}, Lcom/crashlytics/android/core/sa$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_22

    aget-object v3, v0, v2

    .line 11
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/sa;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method b()Lcom/crashlytics/android/core/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/sa;->d:Lcom/crashlytics/android/core/pa;

    invoke-interface {v0}, Lcom/crashlytics/android/core/pa;->b()Lcom/crashlytics/android/core/d;

    move-result-object v0

    return-object v0
.end method

.method c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/sa;->d:Lcom/crashlytics/android/core/pa;

    invoke-interface {v0}, Lcom/crashlytics/android/core/pa;->c()[B

    move-result-object v0

    return-object v0
.end method
