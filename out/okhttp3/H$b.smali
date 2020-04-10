.class public final Lokhttp3/H$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/D;

.field final b:Lokhttp3/Q;


# direct methods
.method private constructor <init>(Lokhttp3/D;Lokhttp3/Q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lokhttp3/H$b;->a:Lokhttp3/D;

    .line 3
    iput-object p2, p0, Lokhttp3/H$b;->b:Lokhttp3/Q;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/H$b;
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lokhttp3/Q;->a(Lokhttp3/G;Ljava/lang/String;)Lokhttp3/Q;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lokhttp3/H$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/H$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/H$b;
    .registers 5

    if-eqz p0, :cond_2e

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0}, Lokhttp3/H;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_16

    const-string p0, "; filename="

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0, p1}, Lokhttp3/H;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const/4 p0, 0x2

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "Content-Disposition"

    aput-object v1, p0, p1

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lokhttp3/D;->a([Ljava/lang/String;)Lokhttp3/D;

    move-result-object p0

    invoke-static {p0, p2}, Lokhttp3/H$b;->a(Lokhttp3/D;Lokhttp3/Q;)Lokhttp3/H$b;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lokhttp3/D;Lokhttp3/Q;)Lokhttp3/H$b;
    .registers 3

    if-eqz p1, :cond_2e

    if-eqz p0, :cond_15

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_15

    .line 2
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    if-eqz p0, :cond_28

    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_28

    .line 4
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_28
    :goto_28
    new-instance v0, Lokhttp3/H$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/H$b;-><init>(Lokhttp3/D;Lokhttp3/Q;)V

    return-object v0

    .line 6
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
