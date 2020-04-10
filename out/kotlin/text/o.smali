.class final Lkotlin/text/o;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lkotlin/text/l;


# instance fields
.field private final a:Lkotlin/text/j;

.field private final b:Ljava/util/regex/Matcher;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lkotlin/text/o;->b:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/o;->c:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lkotlin/text/n;

    invoke-direct {p1, p0}, Lkotlin/text/n;-><init>(Lkotlin/text/o;)V

    iput-object p1, p0, Lkotlin/text/o;->a:Lkotlin/text/j;

    return-void
.end method

.method public static final synthetic a(Lkotlin/text/o;)Ljava/util/regex/MatchResult;
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/text/o;->b()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/regex/MatchResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/text/o;->b:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/c/d;
    .registers 2

    .line 2
    invoke-direct {p0}, Lkotlin/text/o;->b()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/r;->a(Ljava/util/regex/MatchResult;)Lkotlin/c/d;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin/text/l;
    .registers 4

    .line 1
    invoke-direct {p0}, Lkotlin/text/o;->b()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lkotlin/text/o;->b()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lkotlin/text/o;->b()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lkotlin/text/o;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_3e

    iget-object v1, p0, Lkotlin/text/o;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lkotlin/text/o;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/text/o;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lkotlin/text/r;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/l;

    move-result-object v0

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return-object v0
.end method
