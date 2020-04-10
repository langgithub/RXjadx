.class public final Lokhttp3/B;
.super Lokhttp3/Q;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/B$a;
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/G;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v0}, Lokhttp3/G;->a(Ljava/lang/String;)Lokhttp3/G;

    move-result-object v0

    sput-object v0, Lokhttp3/B;->a:Lokhttp3/G;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/Q;-><init>()V

    .line 2
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/B;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/B;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lokio/h;Z)J
    .registers 6

    if-eqz p2, :cond_8

    .line 3
    new-instance p1, Lokio/g;

    invoke-direct {p1}, Lokio/g;-><init>()V

    goto :goto_c

    .line 4
    :cond_8
    invoke-interface {p1}, Lokio/h;->a()Lokio/g;

    move-result-object p1

    :goto_c
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lokhttp3/B;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_13
    if-ge v0, v1, :cond_3a

    if-lez v0, :cond_1c

    const/16 v2, 0x26

    .line 6
    invoke-virtual {p1, v2}, Lokio/g;->writeByte(I)Lokio/g;

    .line 7
    :cond_1c
    iget-object v2, p0, Lokhttp3/B;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/g;->a(Ljava/lang/String;)Lokio/g;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {p1, v2}, Lokio/g;->writeByte(I)Lokio/g;

    .line 9
    iget-object v2, p0, Lokhttp3/B;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/g;->a(Ljava/lang/String;)Lokio/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_3a
    if-eqz p2, :cond_44

    .line 10
    invoke-virtual {p1}, Lokio/g;->size()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lokio/g;->o()V

    goto :goto_46

    :cond_44
    const-wide/16 v0, 0x0

    :goto_46
    return-wide v0
.end method


# virtual methods
.method public a()J
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lokhttp3/B;->a(Lokio/h;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lokio/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lokhttp3/B;->a(Lokio/h;Z)J

    return-void
.end method

.method public b()Lokhttp3/G;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/B;->a:Lokhttp3/G;

    return-object v0
.end method
