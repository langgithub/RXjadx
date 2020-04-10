.class public final Lcom/bumptech/glide/a/b$d;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Lcom/bumptech/glide/a/b;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/a/b;Ljava/lang/String;J[Ljava/io/File;[J)V
    .registers 7

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/a/b$d;->e:Lcom/bumptech/glide/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/a/b$d;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/bumptech/glide/a/b$d;->b:J

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/a/b$d;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/a/b$d;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/a/b;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/a/a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bumptech/glide/a/b$d;-><init>(Lcom/bumptech/glide/a/b;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a/b$d;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
