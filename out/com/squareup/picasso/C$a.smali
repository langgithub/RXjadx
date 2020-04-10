.class final Lcom/squareup/picasso/C$a;
.super Ljava/util/concurrent/FutureTask;
.source "Paramount"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/squareup/picasso/i;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/picasso/C$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/i;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/i;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/C$a;->a:Lcom/squareup/picasso/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/C$a;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/C$a;->a:Lcom/squareup/picasso/i;

    invoke-virtual {v0}, Lcom/squareup/picasso/i;->j()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/squareup/picasso/C$a;->a:Lcom/squareup/picasso/i;

    invoke-virtual {v1}, Lcom/squareup/picasso/i;->j()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/C$a;->a:Lcom/squareup/picasso/i;

    iget v0, v0, Lcom/squareup/picasso/i;->e:I

    iget-object p1, p1, Lcom/squareup/picasso/C$a;->a:Lcom/squareup/picasso/i;

    iget p1, p1, Lcom/squareup/picasso/i;->e:I

    sub-int/2addr v0, p1

    goto :goto_22

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_22
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/squareup/picasso/C$a;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/C$a;->a(Lcom/squareup/picasso/C$a;)I

    move-result p1

    return p1
.end method
