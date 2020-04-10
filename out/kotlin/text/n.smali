.class public final Lkotlin/text/n;
.super Lkotlin/collections/b;
.source "Paramount"

# interfaces
.implements Lkotlin/text/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/o;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Lkotlin/text/i;",
        ">;",
        "Lkotlin/text/k;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/o;


# direct methods
.method constructor <init>(Lkotlin/text/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/text/n;->a:Lkotlin/text/o;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 2
    iget-object v0, p0, Lkotlin/text/n;->a:Lkotlin/text/o;

    invoke-static {v0}, Lkotlin/text/o;->a(Lkotlin/text/o;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge a(Lkotlin/text/i;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Lkotlin/text/i;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    check-cast p1, Lkotlin/text/i;

    invoke-virtual {p0, p1}, Lkotlin/text/n;->a(Lkotlin/text/i;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lkotlin/text/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/text/n;->a:Lkotlin/text/o;

    invoke-static {v0}, Lkotlin/text/o;->a(Lkotlin/text/o;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/r;->a(Ljava/util/regex/MatchResult;I)Lkotlin/c/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/c/d;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_29

    .line 3
    new-instance v1, Lkotlin/text/i;

    iget-object v2, p0, Lkotlin/text/n;->a:Lkotlin/text/o;

    invoke-static {v2}, Lkotlin/text/o;->a(Lkotlin/text/o;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/text/i;-><init>(Ljava/lang/String;Lkotlin/c/d;)V

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return-object v1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/j;->a(Ljava/util/Collection;)Lkotlin/c/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j;->a(Ljava/lang/Iterable;)Lkotlin/sequences/d;

    move-result-object v0

    new-instance v1, Lkotlin/text/m;

    invoke-direct {v1, p0}, Lkotlin/text/m;-><init>(Lkotlin/text/n;)V

    invoke-static {v0, v1}, Lkotlin/sequences/e;->a(Lkotlin/sequences/d;Lkotlin/jvm/a/l;)Lkotlin/sequences/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
