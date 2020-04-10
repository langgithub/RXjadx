.class final Lretrofit2/B;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/B$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/E;

.field private e:Ljava/lang/String;

.field private f:Lokhttp3/E$a;

.field private final g:Lokhttp3/M$a;

.field private h:Lokhttp3/G;

.field private final i:Z

.field private j:Lokhttp3/H$a;

.field private k:Lokhttp3/B$a;

.field private l:Lokhttp3/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_16

    sput-object v0, Lretrofit2/B;->a:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/B;->b:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_16
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/E;Ljava/lang/String;Lokhttp3/D;Lokhttp3/G;ZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/B;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lretrofit2/B;->d:Lokhttp3/E;

    .line 4
    iput-object p3, p0, Lretrofit2/B;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Lokhttp3/M$a;

    invoke-direct {p1}, Lokhttp3/M$a;-><init>()V

    iput-object p1, p0, Lretrofit2/B;->g:Lokhttp3/M$a;

    .line 6
    iput-object p5, p0, Lretrofit2/B;->h:Lokhttp3/G;

    .line 7
    iput-boolean p6, p0, Lretrofit2/B;->i:Z

    if-eqz p4, :cond_1b

    .line 8
    iget-object p1, p0, Lretrofit2/B;->g:Lokhttp3/M$a;

    invoke-virtual {p1, p4}, Lokhttp3/M$a;->a(Lokhttp3/D;)Lokhttp3/M$a;

    :cond_1b
    if-eqz p7, :cond_25

    .line 9
    new-instance p1, Lokhttp3/B$a;

    invoke-direct {p1}, Lokhttp3/B$a;-><init>()V

    iput-object p1, p0, Lretrofit2/B;->k:Lokhttp3/B$a;

    goto :goto_35

    :cond_25
    if-eqz p8, :cond_35

    .line 10
    new-instance p1, Lokhttp3/H$a;

    invoke-direct {p1}, Lokhttp3/H$a;-><init>()V

    iput-object p1, p0, Lretrofit2/B;->j:Lokhttp3/H$a;

    .line 11
    iget-object p1, p0, Lretrofit2/B;->j:Lokhttp3/H$a;

    sget-object p2, Lokhttp3/H;->e:Lokhttp3/G;

    invoke-virtual {p1, p2}, Lokhttp3/H$a;->a(Lokhttp3/G;)Lokhttp3/H$a;

    :cond_35
    :goto_35
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_3d

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_2e

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_2e

    const-string v4, " \"<>^`{}|\\?#"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2e

    if-nez p1, :cond_28

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2e

    const/16 v4, 0x25

    if-ne v3, v4, :cond_28

    goto :goto_2e

    .line 9
    :cond_28
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_6

    .line 10
    :cond_2e
    :goto_2e
    new-instance v3, Lokio/g;

    invoke-direct {v3}, Lokio/g;-><init>()V

    .line 11
    invoke-virtual {v3, p0, v1, v2}, Lokio/g;->a(Ljava/lang/String;II)Lokio/g;

    .line 12
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/B;->a(Lokio/g;Ljava/lang/String;IIZ)V

    .line 13
    invoke-virtual {v3}, Lokio/g;->j()Ljava/lang/String;

    move-result-object p0

    :cond_3d
    return-object p0
.end method

.method private static a(Lokio/g;Ljava/lang/String;IIZ)V
    .registers 11

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_6e

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_1a

    const/16 v2, 0x9

    if-eq v1, v2, :cond_68

    const/16 v2, 0xa

    if-eq v1, v2, :cond_68

    const/16 v2, 0xc

    if-eq v1, v2, :cond_68

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1a

    goto :goto_68

    :cond_1a
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_3a

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_3a

    const-string v2, " \"<>^`{}|\\?#"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3a

    if-nez p4, :cond_36

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_3a

    if-ne v1, v3, :cond_36

    goto :goto_3a

    .line 16
    :cond_36
    invoke-virtual {p0, v1}, Lokio/g;->c(I)Lokio/g;

    goto :goto_68

    :cond_3a
    :goto_3a
    if-nez v0, :cond_41

    .line 17
    new-instance v0, Lokio/g;

    invoke-direct {v0}, Lokio/g;-><init>()V

    .line 18
    :cond_41
    invoke-virtual {v0, v1}, Lokio/g;->c(I)Lokio/g;

    .line 19
    :goto_44
    invoke-virtual {v0}, Lokio/g;->f()Z

    move-result v2

    if-nez v2, :cond_68

    .line 20
    invoke-virtual {v0}, Lokio/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 21
    invoke-virtual {p0, v3}, Lokio/g;->writeByte(I)Lokio/g;

    .line 22
    sget-object v4, Lretrofit2/B;->a:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lokio/g;->writeByte(I)Lokio/g;

    .line 23
    sget-object v4, Lretrofit2/B;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lokio/g;->writeByte(I)Lokio/g;

    goto :goto_44

    .line 24
    :cond_68
    :goto_68
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_6e
    return-void
.end method


# virtual methods
.method a()Lokhttp3/M$a;
    .registers 6

    .line 30
    iget-object v0, p0, Lretrofit2/B;->f:Lokhttp3/E$a;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0}, Lokhttp3/E$a;->a()Lokhttp3/E;

    move-result-object v0

    goto :goto_13

    .line 32
    :cond_9
    iget-object v0, p0, Lretrofit2/B;->d:Lokhttp3/E;

    iget-object v1, p0, Lretrofit2/B;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/E;->g(Ljava/lang/String;)Lokhttp3/E;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 33
    :goto_13
    iget-object v1, p0, Lretrofit2/B;->l:Lokhttp3/Q;

    if-nez v1, :cond_35

    .line 34
    iget-object v2, p0, Lretrofit2/B;->k:Lokhttp3/B$a;

    if-eqz v2, :cond_20

    .line 35
    invoke-virtual {v2}, Lokhttp3/B$a;->a()Lokhttp3/B;

    move-result-object v1

    goto :goto_35

    .line 36
    :cond_20
    iget-object v2, p0, Lretrofit2/B;->j:Lokhttp3/H$a;

    if-eqz v2, :cond_29

    .line 37
    invoke-virtual {v2}, Lokhttp3/H$a;->a()Lokhttp3/H;

    move-result-object v1

    goto :goto_35

    .line 38
    :cond_29
    iget-boolean v2, p0, Lretrofit2/B;->i:Z

    if-eqz v2, :cond_35

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lokhttp3/Q;->a(Lokhttp3/G;[B)Lokhttp3/Q;

    move-result-object v1

    .line 40
    :cond_35
    :goto_35
    iget-object v2, p0, Lretrofit2/B;->h:Lokhttp3/G;

    if-eqz v2, :cond_4d

    if-eqz v1, :cond_42

    .line 41
    new-instance v3, Lretrofit2/B$a;

    invoke-direct {v3, v1, v2}, Lretrofit2/B$a;-><init>(Lokhttp3/Q;Lokhttp3/G;)V

    move-object v1, v3

    goto :goto_4d

    .line 42
    :cond_42
    iget-object v3, p0, Lretrofit2/B;->g:Lokhttp3/M$a;

    invoke-virtual {v2}, Lokhttp3/G;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 43
    :cond_4d
    :goto_4d
    iget-object v2, p0, Lretrofit2/B;->g:Lokhttp3/M$a;

    .line 44
    invoke-virtual {v2, v0}, Lokhttp3/M$a;->a(Lokhttp3/E;)Lokhttp3/M$a;

    iget-object v0, p0, Lretrofit2/B;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v0, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/M$a;

    return-object v2

    .line 46
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/B;->d:Lokhttp3/E;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/B;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/B;->e:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    :try_start_8
    invoke-static {p2}, Lokhttp3/G;->a(Ljava/lang/String;)Lokhttp3/G;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/B;->h:Lokhttp3/G;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_2c

    :catch_f
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_27
    iget-object v0, p0, Lretrofit2/B;->g:Lokhttp3/M$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    :goto_2c
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    if-eqz p3, :cond_8

    .line 25
    iget-object p3, p0, Lretrofit2/B;->k:Lokhttp3/B$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/B$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/B$a;

    goto :goto_d

    .line 26
    :cond_8
    iget-object p3, p0, Lretrofit2/B;->k:Lokhttp3/B$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/B$a;

    :goto_d
    return-void
.end method

.method a(Lokhttp3/D;Lokhttp3/Q;)V
    .registers 4

    .line 27
    iget-object v0, p0, Lretrofit2/B;->j:Lokhttp3/H$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/H$a;->a(Lokhttp3/D;Lokhttp3/Q;)Lokhttp3/H$a;

    return-void
.end method

.method a(Lokhttp3/H$b;)V
    .registers 3

    .line 28
    iget-object v0, p0, Lretrofit2/B;->j:Lokhttp3/H$a;

    invoke-virtual {v0, p1}, Lokhttp3/H$a;->a(Lokhttp3/H$b;)Lokhttp3/H$a;

    return-void
.end method

.method a(Lokhttp3/Q;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lretrofit2/B;->l:Lokhttp3/Q;

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lretrofit2/B;->e:Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 2
    invoke-static {p2, p3}, Lretrofit2/B;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lretrofit2/B;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p3, Lretrofit2/B;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_33

    .line 5
    iput-object p1, p0, Lretrofit2/B;->e:Ljava/lang/String;

    return-void

    .line 6
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lretrofit2/B;->e:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 2
    iget-object v1, p0, Lretrofit2/B;->d:Lokhttp3/E;

    invoke-virtual {v1, v0}, Lokhttp3/E;->c(Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/B;->f:Lokhttp3/E$a;

    .line 3
    iget-object v0, p0, Lretrofit2/B;->f:Lokhttp3/E$a;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lretrofit2/B;->e:Ljava/lang/String;

    goto :goto_37

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/B;->d:Lokhttp3/E;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/B;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    if-eqz p3, :cond_3f

    .line 6
    iget-object p3, p0, Lretrofit2/B;->f:Lokhttp3/E$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/E$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    goto :goto_44

    .line 7
    :cond_3f
    iget-object p3, p0, Lretrofit2/B;->f:Lokhttp3/E$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/E$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    :goto_44
    return-void
.end method
