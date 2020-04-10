.class Lcom/bumptech/glide/l$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/p;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/l$a;->a:Lcom/bumptech/glide/manager/p;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/l$a;->a:Lcom/bumptech/glide/manager/p;

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/p;->c()V

    :cond_7
    return-void
.end method
