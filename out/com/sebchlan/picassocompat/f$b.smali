.class Lcom/sebchlan/picassocompat/f$b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/sebchlan/picassocompat/a;


# direct methods
.method private constructor <init>(Lcom/sebchlan/picassocompat/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p1, p0, Lcom/sebchlan/picassocompat/f$b;->a:Lcom/sebchlan/picassocompat/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sebchlan/picassocompat/a;Lcom/sebchlan/picassocompat/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sebchlan/picassocompat/f$b;-><init>(Lcom/sebchlan/picassocompat/a;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$b;->a:Lcom/sebchlan/picassocompat/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/sebchlan/picassocompat/a;->onError()V

    :cond_7
    return-void
.end method

.method public onSuccess()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$b;->a:Lcom/sebchlan/picassocompat/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/sebchlan/picassocompat/a;->onSuccess()V

    :cond_7
    return-void
.end method
