.class public final Lb/c/a/c$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/c$a$a;
    }
.end annotation


# instance fields
.field private final a:Lb/c/a/c$b;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lb/c/a/c;


# direct methods
.method private constructor <init>(Lb/c/a/c;Lb/c/a/c$b;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lb/c/a/c$a;->e:Lb/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p2, p0, Lb/c/a/c$a;->a:Lb/c/a/c$b;

    .line 4
    invoke-static {p2}, Lb/c/a/c$b;->d(Lb/c/a/c$b;)Z

    move-result p2

    if-eqz p2, :cond_12

    const/4 p1, 0x0

    goto :goto_18

    :cond_12
    invoke-static {p1}, Lb/c/a/c;->c(Lb/c/a/c;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_18
    iput-object p1, p0, Lb/c/a/c$a;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lb/c/a/c;Lb/c/a/c$b;Lb/c/a/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lb/c/a/c$a;-><init>(Lb/c/a/c;Lb/c/a/c$b;)V

    return-void
.end method

.method static synthetic a(Lb/c/a/c$a;)Lb/c/a/c$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lb/c/a/c$a;->a:Lb/c/a/c$b;

    return-object p0
.end method

.method static synthetic a(Lb/c/a/c$a;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lb/c/a/c$a;->c:Z

    return p1
.end method

.method static synthetic b(Lb/c/a/c$a;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, Lb/c/a/c$a;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/c/a/c$a;->e:Lb/c/a/c;

    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lb/c/a/c$a;->a:Lb/c/a/c$b;

    invoke-static {v1}, Lb/c/a/c$b;->e(Lb/c/a/c$b;)Lb/c/a/c$a;

    move-result-object v1

    if-ne v1, p0, :cond_40

    .line 5
    iget-object v1, p0, Lb/c/a/c$a;->a:Lb/c/a/c$b;

    invoke-static {v1}, Lb/c/a/c$b;->d(Lb/c/a/c$b;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 6
    iget-object v1, p0, Lb/c/a/c$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_18
    iget-object v1, p0, Lb/c/a/c$a;->a:Lb/c/a/c$b;

    invoke-virtual {v1, p1}, Lb/c/a/c$b;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_46

    .line 8
    :try_start_1e
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_23} :catch_24
    .catchall {:try_start_1e .. :try_end_23} :catchall_46

    goto :goto_32

    .line 9
    :catch_24
    :try_start_24
    iget-object v1, p0, Lb/c/a/c$a;->e:Lb/c/a/c;

    invoke-static {v1}, Lb/c/a/c;->d(Lb/c/a/c;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_46

    .line 10
    :try_start_2d
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_32} :catch_3a
    .catchall {:try_start_2d .. :try_end_32} :catchall_46

    .line 11
    :goto_32
    :try_start_32
    new-instance p1, Lb/c/a/c$a$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lb/c/a/c$a$a;-><init>(Lb/c/a/c$a;Ljava/io/OutputStream;Lb/c/a/a;)V

    monitor-exit v0

    return-object p1

    .line 12
    :catch_3a
    invoke-static {}, Lb/c/a/c;->n()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 13
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_46
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_46

    throw p1
.end method

.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lb/c/a/c$a;->e:Lb/c/a/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/c/a/c;->a(Lb/c/a/c;Lb/c/a/c$a;Z)V

    return-void
.end method

.method public b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
#    :catch_0
    iget-boolean v0, p0, Lb/c/a/c$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 3
    iget-object v0, p0, Lb/c/a/c$a;->e:Lb/c/a/c;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lb/c/a/c;->a(Lb/c/a/c;Lb/c/a/c$a;Z)V

    .line 4
    iget-object v0, p0, Lb/c/a/c$a;->e:Lb/c/a/c;

    iget-object v2, p0, Lb/c/a/c$a;->a:Lb/c/a/c$b;

    invoke-static {v2}, Lb/c/a/c$b;->b(Lb/c/a/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/c/a/c;->d(Ljava/lang/String;)Z

    goto :goto_1c

    .line 5
    :cond_17
    iget-object v0, p0, Lb/c/a/c$a;->e:Lb/c/a/c;

    invoke-static {v0, p0, v1}, Lb/c/a/c;->a(Lb/c/a/c;Lb/c/a/c$a;Z)V

    .line 6
    :goto_1c
    iput-boolean v1, p0, Lb/c/a/c$a;->d:Z

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
