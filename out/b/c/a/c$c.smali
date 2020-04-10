.class public final Lb/c/a/c$c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/io/InputStream;

.field private final d:[J

.field final synthetic e:Lb/c/a/c;


# direct methods
.method private constructor <init>(Lb/c/a/c;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .registers 7

    .line 2
    iput-object p1, p0, Lb/c/a/c$c;->e:Lb/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p2, p0, Lb/c/a/c$c;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lb/c/a/c$c;->b:J

    .line 5
    iput-object p5, p0, Lb/c/a/c$c;->c:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lb/c/a/c$c;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Lb/c/a/c;Ljava/lang/String;J[Ljava/io/InputStream;[JLb/c/a/a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lb/c/a/c$c;-><init>(Lb/c/a/c;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lb/c/a/c$c;->c:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lb/c/a/c$c;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public close()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/c/a/c$c;->c:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lb/c/a/f;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
