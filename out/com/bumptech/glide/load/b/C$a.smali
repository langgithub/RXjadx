.class public Lcom/bumptech/glide/load/b/C$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/v<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/b/C$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/C$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/b/C$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/C$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/C$a;->a:Lcom/bumptech/glide/load/b/C$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/load/b/C$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/b/C$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b/C$a;->a:Lcom/bumptech/glide/load/b/C$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/y;)Lcom/bumptech/glide/load/b/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/y;",
            ")",
            "Lcom/bumptech/glide/load/b/u<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/b/C;->a()Lcom/bumptech/glide/load/b/C;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method
