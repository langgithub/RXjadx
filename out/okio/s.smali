.class public final Lokio/s;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    const-class v0, Lokio/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/s;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokio/A;
    .registers 1

    .line 19
    new-instance v0, Lokio/q;

    invoke-direct {v0}, Lokio/q;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lokio/A;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_d

    .line 17
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/s;->a(Ljava/io/OutputStream;)Lokio/A;

    move-result-object p0

    return-object p0

    .line 18
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;)Lokio/A;
    .registers 2

    .line 3
    new-instance v0, Lokio/D;

    invoke-direct {v0}, Lokio/D;-><init>()V

    invoke-static {p0, v0}, Lokio/s;->a(Ljava/io/OutputStream;Lokio/D;)Lokio/A;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Lokio/D;)Lokio/A;
    .registers 3

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    .line 4
    new-instance v0, Lokio/o;

    invoke-direct {v0, p1, p0}, Lokio/o;-><init>(Lokio/D;Ljava/io/OutputStream;)V

    return-object v0

    .line 5
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lokio/A;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_21

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 8
    invoke-static {p0}, Lokio/s;->c(Ljava/net/Socket;)Lokio/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lokio/s;->a(Ljava/io/OutputStream;Lokio/D;)Lokio/A;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lokio/c;->sink(Lokio/A;)Lokio/A;

    move-result-object p0

    return-object p0

    .line 11
    :cond_19
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lokio/B;
    .registers 2

    .line 13
    new-instance v0, Lokio/D;

    invoke-direct {v0}, Lokio/D;-><init>()V

    invoke-static {p0, v0}, Lokio/s;->a(Ljava/io/InputStream;Lokio/D;)Lokio/B;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lokio/D;)Lokio/B;
    .registers 3

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    .line 14
    new-instance v0, Lokio/p;

    invoke-direct {v0, p1, p0}, Lokio/p;-><init>(Lokio/D;Ljava/io/InputStream;)V

    return-object v0

    .line 15
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lokio/A;)Lokio/h;
    .registers 2

    .line 2
    new-instance v0, Lokio/u;

    invoke-direct {v0, p0}, Lokio/u;-><init>(Lokio/A;)V

    return-object v0
.end method

.method public static a(Lokio/B;)Lokio/i;
    .registers 2

    .line 1
    new-instance v0, Lokio/w;

    invoke-direct {v0, p0}, Lokio/w;-><init>(Lokio/B;)V

    return-object v0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .registers 2

    .line 20
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static b(Ljava/io/File;)Lokio/A;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/s;->a(Ljava/io/OutputStream;)Lokio/A;

    move-result-object p0

    return-object p0

    .line 2
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/net/Socket;)Lokio/B;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_21

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 4
    invoke-static {p0}, Lokio/s;->c(Ljava/net/Socket;)Lokio/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lokio/s;->a(Ljava/io/InputStream;Lokio/D;)Lokio/B;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lokio/c;->source(Lokio/B;)Lokio/B;

    move-result-object p0

    return-object p0

    .line 7
    :cond_19
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/File;)Lokio/B;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/s;->a(Ljava/io/InputStream;)Lokio/B;

    move-result-object p0

    return-object p0

    .line 2
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/net/Socket;)Lokio/c;
    .registers 2

    .line 3
    new-instance v0, Lokio/r;

    invoke-direct {v0, p0}, Lokio/r;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
