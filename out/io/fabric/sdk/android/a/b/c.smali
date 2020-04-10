.class public abstract Lio/fabric/sdk/android/a/b/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/a/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/fabric/sdk/android/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/a/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final c:Lio/fabric/sdk/android/services/common/n;

.field protected final d:Lio/fabric/sdk/android/a/b/d;

.field private final e:I

.field protected volatile f:J

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/fabric/sdk/android/a/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/a/b/a;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/a/b/d;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/a/b/a<",
            "TT;>;",
            "Lio/fabric/sdk/android/services/common/n;",
            "Lio/fabric/sdk/android/a/b/d;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/a/b/c;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/a/b/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/fabric/sdk/android/a/b/c;->b:Lio/fabric/sdk/android/a/b/a;

    .line 5
    iput-object p4, p0, Lio/fabric/sdk/android/a/b/c;->d:Lio/fabric/sdk/android/a/b/d;

    .line 6
    iput-object p3, p0, Lio/fabric/sdk/android/a/b/c;->c:Lio/fabric/sdk/android/services/common/n;

    .line 7
    iget-object p1, p0, Lio/fabric/sdk/android/a/b/c;->c:Lio/fabric/sdk/android/services/common/n;

    invoke-interface {p1}, Lio/fabric/sdk/android/services/common/n;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lio/fabric/sdk/android/a/b/c;->f:J

    .line 8
    iput p5, p0, Lio/fabric/sdk/android/a/b/c;->e:I

    return-void
.end method

.method private a(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->d:Lio/fabric/sdk/android/a/b/d;

    invoke-virtual {p0}, Lio/fabric/sdk/android/a/b/c;->e()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lio/fabric/sdk/android/a/b/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_41

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/fabric/sdk/android/a/b/c;->d:Lio/fabric/sdk/android/a/b/d;

    .line 7
    invoke-interface {v3}, Lio/fabric/sdk/android/a/b/d;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/b/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    .line 9
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->a:Landroid/content/Context;

    const/4 v1, 0x4

    const-string v2, "Fabric"

    invoke-static {v0, v1, v2, p1}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/b/c;->g()Z

    :cond_41
    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fabric/sdk/android/a/b/e;

    .line 2
    :try_start_12
    invoke-interface {v1, p1}, Lio/fabric/sdk/android/a/b/e;->a(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_6

    :catch_16
    move-exception v1

    .line 3
    iget-object v2, p0, Lio/fabric/sdk/android/a/b/c;->a:Landroid/content/Context;

    const-string v3, "One of the roll over listeners threw an exception"

    invoke-static {v2, v3, v1}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_1f
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .registers 6

    const-string v0, "_"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    return-wide v1

    :cond_d
    const/4 v0, 0x2

    .line 19
    :try_start_e
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_18} :catch_19

    return-wide v0

    :catch_19
    return-wide v1
.end method

.method public a()V
    .registers 3

    .line 13
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->d:Lio/fabric/sdk/android/a/b/d;

    .line 14
    invoke-interface {v0}, Lio/fabric/sdk/android/a/b/d;->c()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/a/b/d;->a(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->d:Lio/fabric/sdk/android/a/b/d;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/b/d;->d()V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public a(Lio/fabric/sdk/android/a/b/e;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 4
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->b:Lio/fabric/sdk/android/a/b/a;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/b/a;->a(Ljava/lang/Object;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/b/c;->a(I)V

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->d:Lio/fabric/sdk/android/a/b/d;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/b/d;->a([B)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->d:Lio/fabric/sdk/android/a/b/d;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/b/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .registers 9

    .line 4
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->d:Lio/fabric/sdk/android/a/b/d;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/b/d;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/b/c;->f()I

    move-result v1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_11

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 7
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 8
    iget-object v3, p0, Lio/fabric/sdk/android/a/b/c;->a:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    .line 10
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/TreeSet;

    new-instance v3, Lio/fabric/sdk/android/a/b/b;

    invoke-direct {v3, p0}, Lio/fabric/sdk/android/a/b/b;-><init>(Lio/fabric/sdk/android/a/b/c;)V

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/fabric/sdk/android/a/b/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 15
    new-instance v6, Lio/fabric/sdk/android/a/b/c$a;

    invoke-direct {v6, v3, v4, v5}, Lio/fabric/sdk/android/a/b/c$a;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 16
    :cond_6a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/a/b/c$a;

    .line 18
    iget-object v3, v3, Lio/fabric/sdk/android/a/b/c$a;->a:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_73

    .line 20
    :cond_8a
    iget-object v1, p0, Lio/fabric/sdk/android/a/b/c;->d:Lio/fabric/sdk/android/a/b/d;

    invoke-interface {v1, v0}, Lio/fabric/sdk/android/a/b/d;->a(Ljava/util/List;)V

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->d:Lio/fabric/sdk/android/a/b/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/a/b/d;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .registers 2

    const/16 v0, 0x1f40

    return v0
.end method

.method protected f()I
    .registers 2

    .line 1
    iget v0, p0, Lio/fabric/sdk/android/a/b/c;->e:I

    return v0
.end method

.method public g()Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->d:Lio/fabric/sdk/android/a/b/d;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/b/d;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_30

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/b/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lio/fabric/sdk/android/a/b/c;->d:Lio/fabric/sdk/android/a/b/d;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/a/b/d;->a(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lio/fabric/sdk/android/a/b/c;->a:Landroid/content/Context;

    const/4 v4, 0x4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v2, "generated new file %s"

    .line 5
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Fabric"

    .line 6
    invoke-static {v3, v4, v5, v2}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lio/fabric/sdk/android/a/b/c;->c:Lio/fabric/sdk/android/services/common/n;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/common/n;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lio/fabric/sdk/android/a/b/c;->f:J

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_32
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/b/c;->b(Ljava/lang/String;)V

    :try_start_35
    return v1
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method
