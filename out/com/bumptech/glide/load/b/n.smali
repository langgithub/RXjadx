.class public interface abstract Lcom/bumptech/glide/load/b/n;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/bumptech/glide/load/b/n;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/b/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/b/m;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/m;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/n;->a:Lcom/bumptech/glide/load/b/n;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/b/p$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/p$a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/p$a;->a()Lcom/bumptech/glide/load/b/p;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/n;->b:Lcom/bumptech/glide/load/b/n;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
