.class public Lio/fabric/sdk/android/a/b/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/a/b/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;

.field private e:Lio/fabric/sdk/android/services/common/A;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/a/b/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/a/b/i;->b:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lio/fabric/sdk/android/a/b/i;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lio/fabric/sdk/android/a/b/i;->b:Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lio/fabric/sdk/android/a/b/i;->d:Ljava/io/File;

    .line 6
    new-instance p1, Lio/fabric/sdk/android/services/common/A;

    iget-object p2, p0, Lio/fabric/sdk/android/a/b/i;->d:Ljava/io/File;

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/services/common/A;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lio/fabric/sdk/android/a/b/i;->e:Lio/fabric/sdk/android/services/common/A;

    .line 7
    invoke-direct {p0}, Lio/fabric/sdk/android/a/b/i;->e()V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close output stream"

    const-string v1, "Failed to close file input stream"

    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_21

    .line 7
    :try_start_a
    invoke-virtual {p0, p2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2

    const/16 p2, 0x400

    .line 8
    new-array p2, p2, [B

    invoke-static {v3, v2, p2}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1f

    .line 9
    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_1f
    move-exception p2

    goto :goto_23

    :catchall_21
    move-exception p2

    move-object v3, v2

    .line 12
    :goto_23
    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    throw p2
.end method

.method private e()V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/fabric/sdk/android/a/b/i;->b:Ljava/io/File;

    iget-object v2, p0, Lio/fabric/sdk/android/a/b/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/a/b/i;->f:Ljava/io/File;

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/i;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/i;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/i;->e:Lio/fabric/sdk/android/services/common/A;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/A;->q()I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/File;)Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public a(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 16
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lio/fabric/sdk/android/a/b/i;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1e

    aget-object v4, v1, v3

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p1, :cond_1b

    goto :goto_1e

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1e
    :goto_1e
    :try_start_1e
    return-object v0
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public a(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/i;->e:Lio/fabric/sdk/android/services/common/A;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/A;->close()V

    .line 4
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/i;->d:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/fabric/sdk/android/a/b/i;->f:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/File;Ljava/io/File;)V

    .line 5
    new-instance p1, Lio/fabric/sdk/android/services/common/A;

    iget-object v0, p0, Lio/fabric/sdk/android/a/b/i;->d:Ljava/io/File;

    invoke-direct {p1, v0}, Lio/fabric/sdk/android/services/common/A;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lio/fabric/sdk/android/a/b/i;->e:Lio/fabric/sdk/android/services/common/A;

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 20
#    :catch_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 21
    iget-object v1, p0, Lio/fabric/sdk/android/a/b/i;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "deleting sent analytics file %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_29
    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public a([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/i;->e:Lio/fabric/sdk/android/services/common/A;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/A;->a([B)V

    return-void
.end method

.method public a(II)Z
    .registers 4

    .line 25
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/i;->e:Lio/fabric/sdk/android/services/common/A;

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/services/common/A;->a(II)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/i;->e:Lio/fabric/sdk/android/services/common/A;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/A;->o()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/i;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public d()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/i;->e:Lio/fabric/sdk/android/services/common/A;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/A;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/i;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
