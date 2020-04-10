.class public final Lokhttp3/h;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/h$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/h;

.field public static final b:Lokhttp3/h;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lokhttp3/h$a;

    invoke-direct {v0}, Lokhttp3/h$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/h$a;->b()Lokhttp3/h$a;

    invoke-virtual {v0}, Lokhttp3/h$a;->a()Lokhttp3/h;

    move-result-object v0

    sput-object v0, Lokhttp3/h;->a:Lokhttp3/h;

    .line 2
    new-instance v0, Lokhttp3/h$a;

    invoke-direct {v0}, Lokhttp3/h$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lokhttp3/h$a;->d()Lokhttp3/h$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v0, v2, v1}, Lokhttp3/h$a;->a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/h$a;

    .line 5
    invoke-virtual {v0}, Lokhttp3/h$a;->a()Lokhttp3/h;

    move-result-object v0

    sput-object v0, Lokhttp3/h;->b:Lokhttp3/h;

    return-void
.end method

.method constructor <init>(Lokhttp3/h$a;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lokhttp3/h$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/h;->c:Z

    .line 17
    iget-boolean v0, p1, Lokhttp3/h$a;->b:Z

    iput-boolean v0, p0, Lokhttp3/h;->d:Z

    .line 18
    iget v0, p1, Lokhttp3/h$a;->c:I

    iput v0, p0, Lokhttp3/h;->e:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lokhttp3/h;->f:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lokhttp3/h;->g:Z

    .line 21
    iput-boolean v0, p0, Lokhttp3/h;->h:Z

    .line 22
    iput-boolean v0, p0, Lokhttp3/h;->i:Z

    .line 23
    iget v0, p1, Lokhttp3/h$a;->d:I

    iput v0, p0, Lokhttp3/h;->j:I

    .line 24
    iget v0, p1, Lokhttp3/h$a;->e:I

    iput v0, p0, Lokhttp3/h;->k:I

    .line 25
    iget-boolean v0, p1, Lokhttp3/h$a;->f:Z

    iput-boolean v0, p0, Lokhttp3/h;->l:Z

    .line 26
    iget-boolean v0, p1, Lokhttp3/h$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/h;->m:Z

    .line 27
    iget-boolean p1, p1, Lokhttp3/h$a;->h:Z

    iput-boolean p1, p0, Lokhttp3/h;->n:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/h;->c:Z

    .line 3
    iput-boolean p2, p0, Lokhttp3/h;->d:Z

    .line 4
    iput p3, p0, Lokhttp3/h;->e:I

    .line 5
    iput p4, p0, Lokhttp3/h;->f:I

    .line 6
    iput-boolean p5, p0, Lokhttp3/h;->g:Z

    .line 7
    iput-boolean p6, p0, Lokhttp3/h;->h:Z

    .line 8
    iput-boolean p7, p0, Lokhttp3/h;->i:Z

    .line 9
    iput p8, p0, Lokhttp3/h;->j:I

    .line 10
    iput p9, p0, Lokhttp3/h;->k:I

    .line 11
    iput-boolean p10, p0, Lokhttp3/h;->l:Z

    .line 12
    iput-boolean p11, p0, Lokhttp3/h;->m:Z

    .line 13
    iput-boolean p12, p0, Lokhttp3/h;->n:Z

    .line 14
    iput-object p13, p0, Lokhttp3/h;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Lokhttp3/D;)Lokhttp3/h;
    .registers 23

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/D;->b()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1a
    if-ge v6, v1, :cond_146

    .line 3
    invoke-virtual {v0, v6}, Lokhttp3/D;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v6}, Lokhttp3/D;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v8, :cond_2f

    goto :goto_39

    :cond_2f
    move-object v8, v4

    goto :goto_3a

    :cond_31
    const-string v3, "Pragma"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13f

    :goto_39
    const/4 v7, 0x0

    :goto_3a
    const/4 v2, 0x0

    .line 7
    :goto_3b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_13f

    const-string v3, "=,;"

    .line 8
    invoke-static {v4, v2, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 9
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_99

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_99

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_66

    goto :goto_99

    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-static {v4, v3}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespace(Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_89

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_89

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    .line 13
    invoke-static {v4, v0, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_9d

    :cond_89
    const/4 v5, 0x1

    const-string v3, ",;"

    .line 15
    invoke-static {v4, v0, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 16
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_9d

    :cond_99
    :goto_99
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_9d
    const-string v5, "no-cache"

    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a9

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_13a

    :cond_a9
    const-string v5, "no-store"

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b5

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_13a

    :cond_b5
    const-string v5, "max-age"

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c5

    const/4 v5, -0x1

    .line 20
    invoke-static {v0, v5}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v0

    move v11, v0

    goto/16 :goto_13a

    :cond_c5
    const-string v5, "s-maxage"

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d5

    const/4 v5, -0x1

    .line 22
    invoke-static {v0, v5}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v0

    move v12, v0

    goto/16 :goto_13a

    :cond_d5
    const-string v5, "private"

    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e0

    const/4 v5, -0x1

    const/4 v13, 0x1

    goto :goto_13a

    :cond_e0
    const-string v5, "public"

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_eb

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto :goto_13a

    :cond_eb
    const-string v5, "must-revalidate"

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f6

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_13a

    :cond_f6
    const-string v5, "max-stale"

    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_109

    const v2, 0x7fffffff

    .line 27
    invoke-static {v0, v2}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v0

    move/from16 v16, v0

    const/4 v5, -0x1

    goto :goto_13a

    :cond_109
    const-string v5, "min-fresh"

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_119

    const/4 v5, -0x1

    .line 29
    invoke-static {v0, v5}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v0

    move/from16 v17, v0

    goto :goto_13a

    :cond_119
    const/4 v5, -0x1

    const-string v0, "only-if-cached"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_125

    const/16 v18, 0x1

    goto :goto_13a

    :cond_125
    const-string v0, "no-transform"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_130

    const/16 v19, 0x1

    goto :goto_13a

    :cond_130
    const-string v0, "immutable"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13a

    const/16 v20, 0x1

    :cond_13a
    :goto_13a
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3b

    :cond_13f
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1a

    :cond_146
    if-nez v7, :cond_14b

    const/16 v21, 0x0

    goto :goto_14d

    :cond_14b
    move-object/from16 v21, v8

    .line 33
    :goto_14d
    new-instance v0, Lokhttp3/h;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lokhttp3/h;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lokhttp3/h;->c:Z

    if-eqz v1, :cond_e

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_e
    iget-boolean v1, p0, Lokhttp3/h;->d:Z

    if-eqz v1, :cond_17

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_17
    iget v1, p0, Lokhttp3/h;->e:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2b

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2b
    iget v1, p0, Lokhttp3/h;->f:I

    if-eq v1, v3, :cond_3c

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3c
    iget-boolean v1, p0, Lokhttp3/h;->g:Z

    if-eqz v1, :cond_45

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_45
    iget-boolean v1, p0, Lokhttp3/h;->h:Z

    if-eqz v1, :cond_4e

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4e
    iget-boolean v1, p0, Lokhttp3/h;->i:Z

    if-eqz v1, :cond_57

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_57
    iget v1, p0, Lokhttp3/h;->j:I

    if-eq v1, v3, :cond_68

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_68
    iget v1, p0, Lokhttp3/h;->k:I

    if-eq v1, v3, :cond_79

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_79
    iget-boolean v1, p0, Lokhttp3/h;->l:Z

    if-eqz v1, :cond_82

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_82
    iget-boolean v1, p0, Lokhttp3/h;->m:Z

    if-eqz v1, :cond_8b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_8b
    iget-boolean v1, p0, Lokhttp3/h;->n:Z

    if-eqz v1, :cond_94

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_9d

    const-string v0, ""

    return-object v0

    .line 15
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/h;->g:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/h;->h:Z

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/h;->e:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/h;->j:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/h;->k:I

    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/h;->i:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/h;->c:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/h;->d:Z

    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/h;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_b

    .line 2
    :cond_5
    invoke-direct {p0}, Lokhttp3/h;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h;->o:Ljava/lang/String;

    :goto_b
    return-object v0
.end method
