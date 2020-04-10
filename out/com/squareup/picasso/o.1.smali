.class Lcom/squareup/picasso/o;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/q;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/picasso/q;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/o;->a:Lcom/squareup/picasso/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Lcom/squareup/picasso/q;

    iget-object v0, v0, Lcom/squareup/picasso/q;->n:Lcom/squareup/picasso/q$c;

    invoke-virtual {v0}, Lcom/squareup/picasso/q$c;->b()V

    return-void
.end method
