.class public abstract Lcom/bumptech/glide/load/engine/q;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/q;

.field public static final b:Lcom/bumptech/glide/load/engine/q;

.field public static final c:Lcom/bumptech/glide/load/engine/q;

.field public static final d:Lcom/bumptech/glide/load/engine/q;

.field public static final e:Lcom/bumptech/glide/load/engine/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/q;->a:Lcom/bumptech/glide/load/engine/q;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/m;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/q;->b:Lcom/bumptech/glide/load/engine/q;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/n;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/q;->c:Lcom/bumptech/glide/load/engine/q;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/o;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/q;->d:Lcom/bumptech/glide/load/engine/q;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/p;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/q;->e:Lcom/bumptech/glide/load/engine/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract a(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method

.method public abstract b()Z
.end method
