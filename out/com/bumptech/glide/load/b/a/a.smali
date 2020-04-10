.class public Lcom/bumptech/glide/load/b/a/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/u<",
        "Lcom/bumptech/glide/load/b/l;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/t<",
            "Lcom/bumptech/glide/load/b/l;",
            "Lcom/bumptech/glide/load/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/a/a;->a:Lcom/bumptech/glide/load/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/b/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/t<",
            "Lcom/bumptech/glide/load/b/l;",
            "Lcom/bumptech/glide/load/b/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a/a;->b:Lcom/bumptech/glide/load/b/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/l;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/u$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/l;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/b/u$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/b/a/a;->b:Lcom/bumptech/glide/load/b/t;

    if-eqz p2, :cond_14

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/b/t;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/b/l;

    if-nez p2, :cond_13

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/b/a/a;->b:Lcom/bumptech/glide/load/b/t;

    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/bumptech/glide/load/b/t;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_14

    :cond_13
    move-object p1, p2

    .line 6
    :cond_14
    :goto_14
    sget-object p2, Lcom/bumptech/glide/load/b/a/a;->a:Lcom/bumptech/glide/load/e;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    new-instance p3, Lcom/bumptech/glide/load/b/u$a;

    new-instance p4, Lcom/bumptech/glide/load/a/k;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/a/k;-><init>(Lcom/bumptech/glide/load/b/l;I)V

    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/b/u$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/a/d;)V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/u$a;
    .registers 5

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/b/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/b/a/a;->a(Lcom/bumptech/glide/load/b/l;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/u$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/b/l;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/b/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/a/a;->a(Lcom/bumptech/glide/load/b/l;)Z

    move-result p1

    return p1
.end method
