.class public final Lkotlin/io/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:Lkotlin/io/d;


# direct methods
.method constructor <init>(Lkotlin/io/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/c;->c:Lkotlin/io/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/io/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lkotlin/io/c;->b:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lkotlin/io/c;->c:Lkotlin/io/d;

    invoke-static {v0}, Lkotlin/io/d;->a(Lkotlin/io/d;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/c;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lkotlin/io/c;->a:Ljava/lang/String;

    if-nez v0, :cond_1b

    iput-boolean v1, p0, Lkotlin/io/c;->b:Z

    .line 4
    :cond_1b
    iget-object v0, p0, Lkotlin/io/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/io/c;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lkotlin/io/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lkotlin/io/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkotlin/io/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    return-object v0

    .line 5
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 6
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
