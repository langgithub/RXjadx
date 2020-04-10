.class final Lcom/bumptech/glide/load/engine/b/l$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/g/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/g/a/g;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/g/a/g;->a()Lcom/bumptech/glide/g/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/l$a;->b:Lcom/bumptech/glide/g/a/g;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/l$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lcom/bumptech/glide/g/a/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/l$a;->b:Lcom/bumptech/glide/g/a/g;

    return-object v0
.end method
