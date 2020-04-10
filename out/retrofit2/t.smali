.class Lretrofit2/t;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/v;->a(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/v;


# direct methods
.method constructor <init>(Lretrofit2/v;Lretrofit2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lretrofit2/t;->b:Lretrofit2/v;

    iput-object p2, p0, Lretrofit2/t;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/t;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/t;->b:Lretrofit2/v;

    invoke-interface {v0, v1, p1}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/i;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lretrofit2/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/i;Lokhttp3/S;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/t;->b:Lretrofit2/v;

    invoke-virtual {p1, p2}, Lretrofit2/v;->a(Lokhttp3/S;)Lretrofit2/D;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6} :catch_13

    .line 2
    :try_start_6
    iget-object p2, p0, Lretrofit2/t;->a:Lretrofit2/d;

    iget-object v0, p0, Lretrofit2/t;->b:Lretrofit2/v;

    invoke-interface {p2, v0, p1}, Lretrofit2/d;->a(Lretrofit2/b;Lretrofit2/D;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    return-void

    :catch_13
    move-exception p1

    .line 4
    invoke-static {p1}, Lretrofit2/H;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0, p1}, Lretrofit2/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method
