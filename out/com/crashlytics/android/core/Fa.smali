.class Lcom/crashlytics/android/core/Fa;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/pa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/Fa$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lio/fabric/sdk/android/services/common/A;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/Fa;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lcom/crashlytics/android/core/Fa;->b:I

    return-void
.end method

.method private b(JLjava/lang/String;)V
    .registers 8

    const-string v0, " "

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/Fa;->c:Lio/fabric/sdk/android/services/common/A;

    if-nez v1, :cond_7

    return-void

    :cond_7
    if-nez p3, :cond_b

    const-string p3, "null"

    .line 4
    :cond_b
    :try_start_b
    iget v1, p0, Lcom/crashlytics/android/core/Fa;->b:I

    div-int/lit8 v1, v1, 0x4

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2f

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2f
    const-string v1, "\r"

    .line 7
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    .line 8
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/crashlytics/android/core/Fa;->c:Lio/fabric/sdk/android/services/common/A;

    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/services/common/A;->a([B)V

    .line 12
    :goto_5b
    iget-object p1, p0, Lcom/crashlytics/android/core/Fa;->c:Lio/fabric/sdk/android/services/common/A;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/A;->o()Z

    move-result p1

    if-nez p1, :cond_7f

    iget-object p1, p0, Lcom/crashlytics/android/core/Fa;->c:Lio/fabric/sdk/android/services/common/A;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/A;->q()I

    move-result p1

    iget p2, p0, Lcom/crashlytics/android/core/Fa;->b:I

    if-le p1, p2, :cond_7f

    .line 13
    iget-object p1, p0, Lcom/crashlytics/android/core/Fa;->c:Lio/fabric/sdk/android/services/common/A;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/A;->p()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_72} :catch_73

    goto :goto_5b

    :catch_73
    move-exception p1

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v0, "There was a problem writing to the Crashlytics log."

    invoke-interface {p2, p3, v0, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7f
    return-void
.end method

.method private e()Lcom/crashlytics/android/core/Fa$a;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/Fa;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    invoke-direct {p0}, Lcom/crashlytics/android/core/Fa;->f()V

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/Fa;->c:Lio/fabric/sdk/android/services/common/A;

    if-nez v0, :cond_12

    return-object v1

    :cond_12
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 5
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/A;->q()I

    move-result v0

    new-array v0, v0, [B

    .line 6
    :try_start_1e
    iget-object v3, p0, Lcom/crashlytics/android/core/Fa;->c:Lio/fabric/sdk/android/services/common/A;

    new-instance v4, Lcom/crashlytics/android/core/Ea;

    invoke-direct {v4, p0, v0, v1}, Lcom/crashlytics/android/core/Ea;-><init>(Lcom/crashlytics/android/core/Fa;[B[I)V

    invoke-virtual {v3, v4}, Lio/fabric/sdk/android/services/common/A;->a(Lio/fabric/sdk/android/services/common/A$c;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_29

    goto :goto_35

    :catch_29
    move-exception v3

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v4, v5, v6, v3}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_35
    new-instance v3, Lcom/crashlytics/android/core/Fa$a;

    aget v1, v1, v2

    invoke-direct {v3, p0, v0, v1}, Lcom/crashlytics/android/core/Fa$a;-><init>(Lcom/crashlytics/android/core/Fa;[BI)V

    return-object v3
.end method

.method private f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/Fa;->c:Lio/fabric/sdk/android/services/common/A;

    if-nez v0, :cond_2b

    .line 2
    :try_start_4
    new-instance v0, Lio/fabric/sdk/android/services/common/A;

    iget-object v1, p0, Lcom/crashlytics/android/core/Fa;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/A;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/Fa;->c:Lio/fabric/sdk/android/services/common/A;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_e

    goto :goto_2b

    :catch_e
    move-exception v0

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open log file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/crashlytics/android/core/Fa;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    invoke-interface {v1, v3, v2, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/Fa;->c:Lio/fabric/sdk/android/services/common/A;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/crashlytics/android/core/Fa;->c:Lio/fabric/sdk/android/services/common/A;

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public a(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/Fa;->f()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/Fa;->b(JLjava/lang/String;)V

    return-void
.end method

.method public b()Lcom/crashlytics/android/core/d;
    .registers 4

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/Fa;->e()Lcom/crashlytics/android/core/Fa$a;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_11

    .line 2
    :cond_8
    iget-object v1, v0, Lcom/crashlytics/android/core/Fa$a;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Lcom/crashlytics/android/core/Fa$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/crashlytics/android/core/d;->a([BII)Lcom/crashlytics/android/core/d;

    move-result-object v0

    :goto_11
    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public c()[B
    .registers 2

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/Fa;->e()Lcom/crashlytics/android/core/Fa$a;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    .line 2
    :cond_8
    iget-object v0, v0, Lcom/crashlytics/android/core/Fa$a;->a:[B

    :goto_a
    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public d()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Fa;->a()V

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/Fa;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
