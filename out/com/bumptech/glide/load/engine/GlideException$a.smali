.class final Lcom/bumptech/glide/load/engine/GlideException$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/GlideException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_e
    const/16 v0, 0xa

    if-ne p1, v0, :cond_13

    const/4 v1, 0x1

    .line 4
    :cond_13
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/engine/GlideException$a;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 10
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_23

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_23

    const/4 v1, 0x1

    :cond_23
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method
