.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final QUOTED_STRING_DELIMITERS:Lokio/ByteString;

.field private static final TOKEN_DELIMITERS:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "\"\\"

    .line 1
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    const-string v0, "\t ,="

    .line 2
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentLength(Lokhttp3/D;)J
    .registers 3

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->stringToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static contentLength(Lokhttp3/S;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/S;->s()Lokhttp3/D;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/D;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasBody(Lokhttp3/S;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/M;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    return v1

    .line 2
    :cond_12
    invoke-virtual {p0}, Lokhttp3/S;->q()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1f

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_28

    :cond_1f
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_28

    const/16 v2, 0x130

    if-eq v0, v2, :cond_28

    return v3

    .line 3
    :cond_28
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/S;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_42

    :cond_41
    return v1

    :cond_42
    :goto_42
    return v3
.end method

.method public static hasVaryAll(Lokhttp3/D;)Z
    .registers 2

    .line 2
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/D;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hasVaryAll(Lokhttp3/S;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/S;->s()Lokhttp3/D;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->hasVaryAll(Lokhttp3/D;)Z

    move-result p0

    return p0
.end method

.method private static parseChallengeHeader(Ljava/util/List;Lokio/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;",
            "Lokio/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_e

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/g;)Z

    .line 2
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/g;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    return-void

    .line 3
    :cond_e
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/g;)Z

    move-result v2

    .line 4
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/g;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    .line 5
    invoke-virtual {p1}, Lokio/g;->f()Z

    move-result p1

    if-nez p1, :cond_1f

    return-void

    .line 6
    :cond_1f
    new-instance p1, Lokhttp3/l;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lokhttp3/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    const/16 v4, 0x3d

    .line 7
    invoke-static {p1, v4}, Lokhttp3/internal/http/HttpHeaders;->skipAll(Lokio/g;B)I

    move-result v5

    .line 8
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/g;)Z

    move-result v6

    if-nez v2, :cond_60

    if-nez v6, :cond_40

    .line 9
    invoke-virtual {p1}, Lokio/g;->f()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 10
    :cond_40
    new-instance v2, Lokhttp3/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v4, v5}, Lokhttp3/internal/http/HttpHeaders;->repeat(CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lokhttp3/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_60
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {p1, v4}, Lokhttp3/internal/http/HttpHeaders;->skipAll(Lokio/g;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_6a
    if-nez v3, :cond_7b

    .line 15
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/g;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/g;)Z

    move-result v5

    if-eqz v5, :cond_77

    goto :goto_7d

    .line 17
    :cond_77
    invoke-static {p1, v4}, Lokhttp3/internal/http/HttpHeaders;->skipAll(Lokio/g;B)I

    move-result v5

    :cond_7b
    if-nez v5, :cond_88

    .line 18
    :goto_7d
    new-instance v4, Lokhttp3/l;

    invoke-direct {v4, v1, v2}, Lokhttp3/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_2

    :cond_88
    const/4 v6, 0x1

    if-le v5, v6, :cond_8c

    return-void

    .line 19
    :cond_8c
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/g;)Z

    move-result v6

    if-eqz v6, :cond_93

    return-void

    .line 20
    :cond_93
    invoke-virtual {p1}, Lokio/g;->f()Z

    move-result v6

    if-nez v6, :cond_a8

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Lokio/g;->g(J)B

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_a8

    .line 21
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Lokio/g;)Ljava/lang/String;

    move-result-object v6

    goto :goto_ac

    .line 22
    :cond_a8
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/g;)Ljava/lang/String;

    move-result-object v6

    :goto_ac
    if-nez v6, :cond_af

    return-void

    .line 23
    :cond_af
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b8

    return-void

    .line 24
    :cond_b8
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/g;)Z

    move-result v3

    if-nez v3, :cond_c5

    invoke-virtual {p1}, Lokio/g;->f()Z

    move-result v3

    if-nez v3, :cond_c5

    return-void

    :cond_c5
    move-object v3, v0

    goto :goto_6a
.end method

.method public static parseChallenges(Lokhttp3/D;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/D;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p0}, Lokhttp3/D;->b()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 3
    invoke-virtual {p0, v1}, Lokhttp3/D;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 4
    new-instance v2, Lokio/g;

    invoke-direct {v2}, Lokio/g;-><init>()V

    invoke-virtual {p0, v1}, Lokhttp3/D;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/g;->a(Ljava/lang/String;)Lokio/g;

    .line 5
    invoke-static {v0, v2}, Lokhttp3/internal/http/HttpHeaders;->parseChallengeHeader(Ljava/util/List;Lokio/g;)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_28
    return-object v0
.end method

.method public static parseSeconds(Ljava/lang/String;I)I
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_18

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_f

    const p0, 0x7fffffff

    return p0

    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    long-to-int p1, p0

    :catch_18
    return p1
.end method

.method private static readQuotedString(Lokio/g;)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lokio/g;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_43

    .line 2
    new-instance v0, Lokio/g;

    invoke-direct {v0}, Lokio/g;-><init>()V

    .line 3
    :goto_d
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lokio/g;->b(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1b

    return-object v6

    .line 4
    :cond_1b
    invoke-virtual {p0, v2, v3}, Lokio/g;->g(J)B

    move-result v4

    if-ne v4, v1, :cond_2c

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lokio/g;->write(Lokio/g;J)V

    .line 6
    invoke-virtual {p0}, Lokio/g;->readByte()B

    .line 7
    invoke-virtual {v0}, Lokio/g;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2c
    invoke-virtual {p0}, Lokio/g;->size()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_39

    return-object v6

    .line 9
    :cond_39
    invoke-virtual {v0, p0, v2, v3}, Lokio/g;->write(Lokio/g;J)V

    .line 10
    invoke-virtual {p0}, Lokio/g;->readByte()B

    .line 11
    invoke-virtual {v0, p0, v7, v8}, Lokio/g;->write(Lokio/g;J)V

    goto :goto_d

    .line 12
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static readToken(Lokio/g;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lokio/g;->b(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    .line 2
    invoke-virtual {p0}, Lokio/g;->size()J

    move-result-wide v0

    :cond_10
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/g;->h(J)Ljava/lang/String;

    move-result-object p0
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_1a} :catch_1d

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0

    .line 4
    :catch_1d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static receiveHeaders(Lokhttp3/u;Lokhttp3/E;Lokhttp3/D;)V
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/u;->a:Lokhttp3/u;

    if-ne p0, v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p1, p2}, Lokhttp3/s;->a(Lokhttp3/E;Lokhttp3/D;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 4
    :cond_10
    invoke-interface {p0, p1, p2}, Lokhttp3/u;->a(Lokhttp3/E;Ljava/util/List;)V

    return-void
.end method

.method private static repeat(CI)Ljava/lang/String;
    .registers 2

    .line 1
    new-array p1, p1, [C

    .line 2
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static skipAll(Lokio/g;B)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lokio/g;->f()Z

    move-result v1

    if-nez v1, :cond_15

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/g;->g(J)B

    move-result v1

    if-ne v1, p1, :cond_15

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lokio/g;->readByte()B

    goto :goto_1

    :cond_15
    return v0
.end method

.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_15

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    goto :goto_15

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_15
    :goto_15
    return p1
.end method

.method public static skipWhitespace(Ljava/lang/String;I)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_16

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_13

    const/16 v1, 0x9

    if-eq v0, v1, :cond_13

    goto :goto_16

    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_16
    :goto_16
    return p1
.end method

.method private static skipWhitespaceAndCommas(Lokio/g;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lokio/g;->f()Z

    move-result v1

    if-nez v1, :cond_22

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lokio/g;->g(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_16

    .line 3
    invoke-virtual {p0}, Lokio/g;->readByte()B

    const/4 v0, 0x1

    goto :goto_1

    :cond_16
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x9

    if-ne v1, v2, :cond_22

    .line 4
    :cond_1e
    invoke-virtual {p0}, Lokio/g;->readByte()B

    goto :goto_1

    :cond_22
    return v0
.end method

.method private static stringToLong(Ljava/lang/String;)J
    .registers 3

    const-wide/16 v0, -0x1

    if-nez p0, :cond_5

    return-wide v0

    .line 1
    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_9

    :catch_9
    return-wide v0
.end method

.method public static varyFields(Lokhttp3/D;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/D;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lokhttp3/D;->b()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_44

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/D;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_41

    .line 5
    :cond_1a
    invoke-virtual {p0, v0}, Lokhttp3/D;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 7
    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_2b
    const-string v5, ","

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v5, :cond_41

    aget-object v7, v4, v6

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_41
    :goto_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_44
    return-object v3
.end method

.method private static varyFields(Lokhttp3/S;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/S;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/S;->s()Lokhttp3/D;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/D;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static varyHeaders(Lokhttp3/D;Lokhttp3/D;)Lokhttp3/D;
    .registers 7

    .line 4
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/D;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p0, Lokhttp3/D$a;

    invoke-direct {p0}, Lokhttp3/D$a;-><init>()V

    invoke-virtual {p0}, Lokhttp3/D$a;->a()Lokhttp3/D;

    move-result-object p0

    return-object p0

    .line 6
    :cond_14
    new-instance v0, Lokhttp3/D$a;

    invoke-direct {v0}, Lokhttp3/D$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lokhttp3/D;->b()I

    move-result v2

    :goto_1e
    if-ge v1, v2, :cond_34

    .line 8
    invoke-virtual {p0, v1}, Lokhttp3/D;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 10
    invoke-virtual {p0, v1}, Lokhttp3/D;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/D$a;

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 11
    :cond_34
    invoke-virtual {v0}, Lokhttp3/D$a;->a()Lokhttp3/D;

    move-result-object p0

    return-object p0
.end method

.method public static varyHeaders(Lokhttp3/S;)Lokhttp3/D;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/S;->v()Lokhttp3/S;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/M;->c()Lokhttp3/D;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/S;->s()Lokhttp3/D;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lokhttp3/internal/http/HttpHeaders;->varyHeaders(Lokhttp3/D;Lokhttp3/D;)Lokhttp3/D;

    move-result-object p0

    return-object p0
.end method

.method public static varyMatches(Lokhttp3/S;Lokhttp3/D;Lokhttp3/M;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/S;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/D;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lokhttp3/M;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_24
    const/4 p0, 0x1

    return p0
.end method
