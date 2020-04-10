.class Lb/c/a/c$a$a;
.super Ljava/io/FilterOutputStream;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/c$a;


# direct methods
.method private constructor <init>(Lb/c/a/c$a;Ljava/io/OutputStream;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lb/c/a/c$a$a;->a:Lb/c/a/c$a;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lb/c/a/c$a;Ljava/io/OutputStream;Lb/c/a/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lb/c/a/c$a$a;-><init>(Lb/c/a/c$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    .line 2
    :catch_6
    iget-object v0, p0, Lb/c/a/c$a$a;->a:Lb/c/a/c$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/c/a/c$a;->a(Lb/c/a/c$a;Z)Z

    :goto_c
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    .line 2
    :catch_6
    iget-object v0, p0, Lb/c/a/c$a$a;->a:Lb/c/a/c$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/c/a/c$a;->a(Lb/c/a/c$a;Z)Z

    :goto_c
    return-void
.end method

.method public write(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    .line 2
    :catch_6
    iget-object p1, p0, Lb/c/a/c$a$a;->a:Lb/c/a/c$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/c/a/c$a;->a(Lb/c/a/c$a;Z)Z

    :goto_c
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    .line 4
    :catch_6
    iget-object p1, p0, Lb/c/a/c$a$a;->a:Lb/c/a/c$a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lb/c/a/c$a;->a(Lb/c/a/c$a;Z)Z

    :goto_c
    return-void
.end method
