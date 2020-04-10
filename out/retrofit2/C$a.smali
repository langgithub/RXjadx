.class final Lretrofit2/C$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lretrofit2/F;

.field final d:Ljava/lang/reflect/Method;

.field final e:[Ljava/lang/annotation/Annotation;

.field final f:[[Ljava/lang/annotation/Annotation;

.field final g:[Ljava/lang/reflect/Type;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Ljava/lang/String;

.field q:Z

.field r:Z

.field s:Z

.field t:Ljava/lang/String;

.field u:Lokhttp3/D;

.field v:Lokhttp3/G;

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field x:[Lretrofit2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/C$a;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/C$a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lretrofit2/F;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 3
    iput-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/C$a;->e:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/C$a;->g:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/C$a;->f:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 347
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 348
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_e

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 349
    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_15

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 350
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1c

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 351
    :cond_1c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_23

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 352
    :cond_23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2a

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 353
    :cond_2a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_31

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 354
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_37

    const-class p0, Ljava/lang/Short;

    :cond_37
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 343
    sget-object v0, Lretrofit2/C$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 344
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 345
    :goto_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    .line 346
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    return-object v0
.end method

.method private a([Ljava/lang/String;)Lokhttp3/D;
    .registers 10

    .line 61
    new-instance v0, Lokhttp3/D$a;

    invoke-direct {v0}, Lokhttp3/D$a;-><init>()V

    .line 62
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_5d

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_50

    if-eqz v5, :cond_50

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_50

    .line 65
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 68
    :try_start_35
    invoke-static {v4}, Lokhttp3/G;->a(Ljava/lang/String;)Lokhttp3/G;

    move-result-object v5

    iput-object v5, p0, Lretrofit2/C$a;->v:Lokhttp3/G;
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3b} :catch_3c

    goto :goto_4d

    :catch_3c
    move-exception p1

    .line 69
    iget-object v0, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 70
    :cond_4a
    invoke-virtual {v0, v6, v4}, Lokhttp3/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/D$a;

    :goto_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 71
    :cond_50
    iget-object p1, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 72
    :cond_5d
    invoke-virtual {v0}, Lokhttp3/D$a;->a()Lokhttp3/D;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/z;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/z<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_24

    .line 73
    array-length v2, p3

    move-object v3, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_23

    aget-object v4, p3, v1

    .line 74
    invoke-direct {p0, p1, p2, p3, v4}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/z;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_15

    :cond_12
    if-nez v3, :cond_18

    move-object v3, v4

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 75
    :cond_18
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p2, p1, v0, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_23
    move-object v1, v3

    :cond_24
    if-eqz v1, :cond_27

    return-object v1

    .line 76
    :cond_27
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "No Retrofit annotation found."

    invoke-static {p2, p1, v0, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/z;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/z<",
            "*>;"
        }
    .end annotation

    .line 77
    instance-of v0, p4, Lretrofit2/b/v;

    const-string v1, "@Path parameters may not be used with @Url."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_99

    .line 78
    invoke-direct {p0, p1, p2}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;)V

    .line 79
    iget-boolean p3, p0, Lretrofit2/C$a;->o:Z

    if-nez p3, :cond_8e

    .line 80
    iget-boolean p3, p0, Lretrofit2/C$a;->k:Z

    if-nez p3, :cond_85

    .line 81
    iget-boolean p3, p0, Lretrofit2/C$a;->l:Z

    if-nez p3, :cond_7a

    .line 82
    iget-boolean p3, p0, Lretrofit2/C$a;->m:Z

    if-nez p3, :cond_6f

    .line 83
    iget-boolean p3, p0, Lretrofit2/C$a;->n:Z

    if-nez p3, :cond_64

    .line 84
    iget-object p3, p0, Lretrofit2/C$a;->t:Ljava/lang/String;

    if-nez p3, :cond_55

    .line 85
    iput-boolean v2, p0, Lretrofit2/C$a;->o:Z

    .line 86
    const-class p3, Lokhttp3/E;

    if-eq p2, p3, :cond_4f

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_4f

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_4f

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_44

    check-cast p2, Ljava/lang/Class;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_44

    goto :goto_4f

    .line 88
    :cond_44
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 89
    :cond_4f
    :goto_4f
    new-instance p1, Lretrofit2/z$l;

    invoke-direct {p1}, Lretrofit2/z$l;-><init>()V

    return-object p1

    .line 90
    :cond_55
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/C$a;->p:Ljava/lang/String;

    aput-object p4, p3, v3

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 91
    :cond_64
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 92
    :cond_6f
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 93
    :cond_7a
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 94
    :cond_85
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 95
    :cond_8e
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "Multiple @Url method annotations found."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 96
    :cond_99
    instance-of v0, p4, Lretrofit2/b/q;

    if-eqz v0, :cond_108

    .line 97
    invoke-direct {p0, p1, p2}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;)V

    .line 98
    iget-boolean v0, p0, Lretrofit2/C$a;->l:Z

    if-nez v0, :cond_fd

    .line 99
    iget-boolean v0, p0, Lretrofit2/C$a;->m:Z

    if-nez v0, :cond_f2

    .line 100
    iget-boolean v0, p0, Lretrofit2/C$a;->n:Z

    if-nez v0, :cond_e7

    .line 101
    iget-boolean v0, p0, Lretrofit2/C$a;->o:Z

    if-nez v0, :cond_de

    .line 102
    iget-object v0, p0, Lretrofit2/C$a;->t:Ljava/lang/String;

    if-eqz v0, :cond_cf

    .line 103
    iput-boolean v2, p0, Lretrofit2/C$a;->k:Z

    .line 104
    check-cast p4, Lretrofit2/b/q;

    .line 105
    invoke-interface {p4}, Lretrofit2/b/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {p0, p1, v0}, Lretrofit2/C$a;->a(ILjava/lang/String;)V

    .line 107
    iget-object p1, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    invoke-virtual {p1, p2, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 108
    new-instance p2, Lretrofit2/z$g;

    invoke-interface {p4}, Lretrofit2/b/q;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/z$g;-><init>(Ljava/lang/String;Lretrofit2/j;Z)V

    return-object p2

    .line 109
    :cond_cf
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/C$a;->p:Ljava/lang/String;

    aput-object p4, p3, v3

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 110
    :cond_de
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 111
    :cond_e7
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 112
    :cond_f2
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 113
    :cond_fd
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 114
    :cond_108
    instance-of v0, p4, Lretrofit2/b/r;

    const-string v1, "<String>)"

    const-string v4, " must include generic type (e.g., "

    if-eqz v0, :cond_195

    .line 115
    invoke-direct {p0, p1, p2}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;)V

    .line 116
    check-cast p4, Lretrofit2/b/r;

    .line 117
    invoke-interface {p4}, Lretrofit2/b/r;->value()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-interface {p4}, Lretrofit2/b/r;->encoded()Z

    move-result p4

    .line 119
    invoke-static {p2}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 120
    iput-boolean v2, p0, Lretrofit2/C$a;->l:Z

    .line 121
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16b

    .line 122
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_145

    .line 123
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 124
    invoke-static {v3, p2}, Lretrofit2/H;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 126
    invoke-virtual {p2, p1, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 127
    new-instance p2, Lretrofit2/z$h;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/z$h;-><init>(Ljava/lang/String;Lretrofit2/j;Z)V

    invoke-virtual {p2}, Lretrofit2/z;->b()Lretrofit2/z;

    move-result-object p1

    return-object p1

    .line 128
    :cond_145
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 130
    invoke-static {p2, p1, p3, p4}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 131
    :cond_16b
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_189

    .line 132
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/C$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 133
    iget-object p2, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 134
    invoke-virtual {p2, p1, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 135
    new-instance p2, Lretrofit2/z$h;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/z$h;-><init>(Ljava/lang/String;Lretrofit2/j;Z)V

    invoke-virtual {p2}, Lretrofit2/z;->a()Lretrofit2/z;

    move-result-object p1

    return-object p1

    .line 136
    :cond_189
    iget-object p1, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 137
    invoke-virtual {p1, p2, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 138
    new-instance p2, Lretrofit2/z$h;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/z$h;-><init>(Ljava/lang/String;Lretrofit2/j;Z)V

    return-object p2

    .line 139
    :cond_195
    instance-of v0, p4, Lretrofit2/b/t;

    if-eqz v0, :cond_21a

    .line 140
    invoke-direct {p0, p1, p2}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;)V

    .line 141
    check-cast p4, Lretrofit2/b/t;

    .line 142
    invoke-interface {p4}, Lretrofit2/b/t;->encoded()Z

    move-result p4

    .line 143
    invoke-static {p2}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 144
    iput-boolean v2, p0, Lretrofit2/C$a;->m:Z

    .line 145
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1f0

    .line 146
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1ca

    .line 147
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 148
    invoke-static {v3, p2}, Lretrofit2/H;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 150
    invoke-virtual {p2, p1, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 151
    new-instance p2, Lretrofit2/z$j;

    invoke-direct {p2, p1, p4}, Lretrofit2/z$j;-><init>(Lretrofit2/j;Z)V

    invoke-virtual {p2}, Lretrofit2/z;->b()Lretrofit2/z;

    move-result-object p1

    return-object p1

    .line 152
    :cond_1ca
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 154
    invoke-static {p2, p1, p3, p4}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 155
    :cond_1f0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_20e

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/C$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 158
    invoke-virtual {p2, p1, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 159
    new-instance p2, Lretrofit2/z$j;

    invoke-direct {p2, p1, p4}, Lretrofit2/z$j;-><init>(Lretrofit2/j;Z)V

    invoke-virtual {p2}, Lretrofit2/z;->a()Lretrofit2/z;

    move-result-object p1

    return-object p1

    .line 160
    :cond_20e
    iget-object p1, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 161
    invoke-virtual {p1, p2, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 162
    new-instance p2, Lretrofit2/z$j;

    invoke-direct {p2, p1, p4}, Lretrofit2/z$j;-><init>(Lretrofit2/j;Z)V

    return-object p2

    .line 163
    :cond_21a
    instance-of v0, p4, Lretrofit2/b/s;

    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_289

    .line 164
    invoke-direct {p0, p1, p2}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;)V

    .line 165
    invoke-static {p2}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 166
    iput-boolean v2, p0, Lretrofit2/C$a;->n:Z

    .line 167
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_27e

    .line 168
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/H;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 169
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_275

    .line 170
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 171
    invoke-static {v3, p2}, Lretrofit2/H;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 172
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_25b

    .line 173
    invoke-static {v2, p2}, Lretrofit2/H;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 174
    iget-object p2, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 175
    invoke-virtual {p2, p1, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 176
    new-instance p2, Lretrofit2/z$i;

    check-cast p4, Lretrofit2/b/s;

    invoke-interface {p4}, Lretrofit2/b/s;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/z$i;-><init>(Lretrofit2/j;Z)V

    return-object p2

    .line 177
    :cond_25b
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 178
    :cond_275
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 179
    :cond_27e
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 180
    :cond_289
    instance-of v0, p4, Lretrofit2/b/i;

    if-eqz v0, :cond_30c

    .line 181
    invoke-direct {p0, p1, p2}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;)V

    .line 182
    check-cast p4, Lretrofit2/b/i;

    .line 183
    invoke-interface {p4}, Lretrofit2/b/i;->value()Ljava/lang/String;

    move-result-object p4

    .line 184
    invoke-static {p2}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 185
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2e2

    .line 186
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2bc

    .line 187
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 188
    invoke-static {v3, p2}, Lretrofit2/H;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 189
    iget-object p2, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 190
    invoke-virtual {p2, p1, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 191
    new-instance p2, Lretrofit2/z$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/z$d;-><init>(Ljava/lang/String;Lretrofit2/j;)V

    invoke-virtual {p2}, Lretrofit2/z;->b()Lretrofit2/z;

    move-result-object p1

    return-object p1

    .line 192
    :cond_2bc
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 194
    invoke-static {p2, p1, p3, p4}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 195
    :cond_2e2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_300

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/C$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 198
    invoke-virtual {p2, p1, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 199
    new-instance p2, Lretrofit2/z$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/z$d;-><init>(Ljava/lang/String;Lretrofit2/j;)V

    invoke-virtual {p2}, Lretrofit2/z;->a()Lretrofit2/z;

    move-result-object p1

    return-object p1

    .line 200
    :cond_300
    iget-object p1, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 201
    invoke-virtual {p1, p2, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 202
    new-instance p2, Lretrofit2/z$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/z$d;-><init>(Ljava/lang/String;Lretrofit2/j;)V

    return-object p2

    .line 203
    :cond_30c
    instance-of v0, p4, Lretrofit2/b/c;

    if-eqz v0, :cond_3a4

    .line 204
    invoke-direct {p0, p1, p2}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;)V

    .line 205
    iget-boolean v0, p0, Lretrofit2/C$a;->r:Z

    if-eqz v0, :cond_399

    .line 206
    check-cast p4, Lretrofit2/b/c;

    .line 207
    invoke-interface {p4}, Lretrofit2/b/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-interface {p4}, Lretrofit2/b/c;->encoded()Z

    move-result p4

    .line 209
    iput-boolean v2, p0, Lretrofit2/C$a;->h:Z

    .line 210
    invoke-static {p2}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 211
    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_36f

    .line 212
    instance-of v5, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_349

    .line 213
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 214
    invoke-static {v3, p2}, Lretrofit2/H;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 215
    iget-object p2, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 216
    invoke-virtual {p2, p1, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 217
    new-instance p2, Lretrofit2/z$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/z$b;-><init>(Ljava/lang/String;Lretrofit2/j;Z)V

    invoke-virtual {p2}, Lretrofit2/z;->b()Lretrofit2/z;

    move-result-object p1

    return-object p1

    .line 218
    :cond_349
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 220
    invoke-static {p2, p1, p3, p4}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 221
    :cond_36f
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_38d

    .line 222
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/C$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 223
    iget-object p2, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 224
    invoke-virtual {p2, p1, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 225
    new-instance p2, Lretrofit2/z$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/z$b;-><init>(Ljava/lang/String;Lretrofit2/j;Z)V

    invoke-virtual {p2}, Lretrofit2/z;->a()Lretrofit2/z;

    move-result-object p1

    return-object p1

    .line 226
    :cond_38d
    iget-object p1, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 227
    invoke-virtual {p1, p2, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 228
    new-instance p2, Lretrofit2/z$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/z$b;-><init>(Ljava/lang/String;Lretrofit2/j;Z)V

    return-object p2

    .line 229
    :cond_399
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 230
    :cond_3a4
    instance-of v0, p4, Lretrofit2/b/d;

    if-eqz v0, :cond_420

    .line 231
    invoke-direct {p0, p1, p2}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;)V

    .line 232
    iget-boolean v0, p0, Lretrofit2/C$a;->r:Z

    if-eqz v0, :cond_415

    .line 233
    invoke-static {p2}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 234
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_40a

    .line 235
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/H;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 236
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_401

    .line 237
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 238
    invoke-static {v3, p2}, Lretrofit2/H;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 239
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_3e7

    .line 240
    invoke-static {v2, p2}, Lretrofit2/H;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 241
    iget-object p2, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    .line 242
    invoke-virtual {p2, p1, p3}, Lretrofit2/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 243
    iput-boolean v2, p0, Lretrofit2/C$a;->h:Z

    .line 244
    new-instance p2, Lretrofit2/z$c;

    check-cast p4, Lretrofit2/b/d;

    invoke-interface {p4}, Lretrofit2/b/d;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/z$c;-><init>(Lretrofit2/j;Z)V

    return-object p2

    .line 245
    :cond_3e7
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 246
    :cond_401
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 247
    :cond_40a
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 248
    :cond_415
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 249
    :cond_420
    instance-of v0, p4, Lretrofit2/b/o;

    if-eqz v0, :cond_5b4

    .line 250
    invoke-direct {p0, p1, p2}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;)V

    .line 251
    iget-boolean v0, p0, Lretrofit2/C$a;->s:Z

    if-eqz v0, :cond_5a9

    .line 252
    check-cast p4, Lretrofit2/b/o;

    .line 253
    iput-boolean v2, p0, Lretrofit2/C$a;->i:Z

    .line 254
    invoke-interface {p4}, Lretrofit2/b/o;->value()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {p2}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4c9

    .line 257
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_493

    .line 258
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_46d

    .line 259
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 260
    invoke-static {v3, p2}, Lretrofit2/H;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 261
    const-class p3, Lokhttp3/H$b;

    invoke-static {p2}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_464

    .line 262
    sget-object p1, Lretrofit2/z$k;->a:Lretrofit2/z$k;

    invoke-virtual {p1}, Lretrofit2/z;->b()Lretrofit2/z;

    move-result-object p1

    return-object p1

    .line 263
    :cond_464
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 264
    :cond_46d
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 266
    invoke-static {p2, p1, p3, p4}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 267
    :cond_493
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_4b5

    .line 268
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 269
    const-class p3, Lokhttp3/H$b;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4ac

    .line 270
    sget-object p1, Lretrofit2/z$k;->a:Lretrofit2/z$k;

    invoke-virtual {p1}, Lretrofit2/z;->a()Lretrofit2/z;

    move-result-object p1

    return-object p1

    .line 271
    :cond_4ac
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 272
    :cond_4b5
    const-class p2, Lokhttp3/H$b;

    invoke-virtual {p2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4c0

    .line 273
    sget-object p1, Lretrofit2/z$k;->a:Lretrofit2/z$k;

    return-object p1

    .line 274
    :cond_4c0
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4c9
    const/4 v6, 0x4

    .line 275
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "Content-Disposition"

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "form-data; name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    const-string v2, "Content-Transfer-Encoding"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    .line 276
    invoke-interface {p4}, Lretrofit2/b/o;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v6, v0

    .line 277
    invoke-static {v6}, Lokhttp3/D;->a([Ljava/lang/String;)Lokhttp3/D;

    move-result-object p4

    .line 278
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_559

    .line 279
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_533

    .line 280
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 281
    invoke-static {v3, p2}, Lretrofit2/H;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 282
    const-class v0, Lokhttp3/H$b;

    invoke-static {p2}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_52a

    .line 283
    iget-object p1, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    iget-object v0, p0, Lretrofit2/C$a;->e:[Ljava/lang/annotation/Annotation;

    .line 284
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/F;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 285
    new-instance p2, Lretrofit2/z$e;

    invoke-direct {p2, p4, p1}, Lretrofit2/z$e;-><init>(Lokhttp3/D;Lretrofit2/j;)V

    invoke-virtual {p2}, Lretrofit2/z;->b()Lretrofit2/z;

    move-result-object p1

    return-object p1

    .line 286
    :cond_52a
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 287
    :cond_533
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 289
    invoke-static {p2, p1, p3, p4}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 290
    :cond_559
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_58a

    .line 291
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/C$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 292
    const-class v0, Lokhttp3/H$b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_581

    .line 293
    iget-object p1, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    iget-object v0, p0, Lretrofit2/C$a;->e:[Ljava/lang/annotation/Annotation;

    .line 294
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/F;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 295
    new-instance p2, Lretrofit2/z$e;

    invoke-direct {p2, p4, p1}, Lretrofit2/z$e;-><init>(Lokhttp3/D;Lretrofit2/j;)V

    invoke-virtual {p2}, Lretrofit2/z;->a()Lretrofit2/z;

    move-result-object p1

    return-object p1

    .line 296
    :cond_581
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 297
    :cond_58a
    const-class v0, Lokhttp3/H$b;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5a0

    .line 298
    iget-object p1, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    iget-object v0, p0, Lretrofit2/C$a;->e:[Ljava/lang/annotation/Annotation;

    .line 299
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/F;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 300
    new-instance p2, Lretrofit2/z$e;

    invoke-direct {p2, p4, p1}, Lretrofit2/z$e;-><init>(Lokhttp3/D;Lretrofit2/j;)V

    return-object p2

    .line 301
    :cond_5a0
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 302
    :cond_5a9
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 303
    :cond_5b4
    instance-of v0, p4, Lretrofit2/b/p;

    if-eqz v0, :cond_649

    .line 304
    invoke-direct {p0, p1, p2}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;)V

    .line 305
    iget-boolean v0, p0, Lretrofit2/C$a;->s:Z

    if-eqz v0, :cond_63e

    .line 306
    iput-boolean v2, p0, Lretrofit2/C$a;->i:Z

    .line 307
    invoke-static {p2}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 308
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_633

    .line 309
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/H;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 310
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_62a

    .line 311
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 312
    invoke-static {v3, p2}, Lretrofit2/H;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 313
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_610

    .line 314
    invoke-static {v2, p2}, Lretrofit2/H;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 315
    const-class v0, Lokhttp3/H$b;

    invoke-static {p2}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_605

    .line 316
    iget-object p1, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    iget-object v0, p0, Lretrofit2/C$a;->e:[Ljava/lang/annotation/Annotation;

    .line 317
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/F;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 318
    check-cast p4, Lretrofit2/b/p;

    .line 319
    new-instance p2, Lretrofit2/z$f;

    invoke-interface {p4}, Lretrofit2/b/p;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lretrofit2/z$f;-><init>(Lretrofit2/j;Ljava/lang/String;)V

    return-object p2

    .line 320
    :cond_605
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 321
    :cond_610
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 322
    :cond_62a
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 323
    :cond_633
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 324
    :cond_63e
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 325
    :cond_649
    instance-of p4, p4, Lretrofit2/b/a;

    if-eqz p4, :cond_690

    .line 326
    invoke-direct {p0, p1, p2}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;)V

    .line 327
    iget-boolean p4, p0, Lretrofit2/C$a;->r:Z

    if-nez p4, :cond_685

    iget-boolean p4, p0, Lretrofit2/C$a;->s:Z

    if-nez p4, :cond_685

    .line 328
    iget-boolean p4, p0, Lretrofit2/C$a;->j:Z

    if-nez p4, :cond_67a

    .line 329
    :try_start_65c
    iget-object p4, p0, Lretrofit2/C$a;->c:Lretrofit2/F;

    iget-object v0, p0, Lretrofit2/C$a;->e:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/F;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1
    :try_end_664
    .catch Ljava/lang/RuntimeException; {:try_start_65c .. :try_end_664} :catch_66c

    .line 330
    iput-boolean v2, p0, Lretrofit2/C$a;->j:Z

    .line 331
    new-instance p2, Lretrofit2/z$a;

    invoke-direct {p2, p1}, Lretrofit2/z$a;-><init>(Lretrofit2/j;)V

    return-object p2

    :catch_66c
    move-exception p3

    .line 332
    iget-object p4, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 333
    :cond_67a
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 334
    :cond_685
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_690
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .registers 8

    .line 337
    sget-object v0, Lretrofit2/C$a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_29

    .line 338
    iget-object v0, p0, Lretrofit2/C$a;->w:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    .line 339
    :cond_18
    iget-object v0, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/C$a;->t:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 340
    :cond_29
    iget-object v0, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lretrofit2/C$a;->a:Ljava/util/regex/Pattern;

    .line 341
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 342
    invoke-static {v0, p1, p2, v3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(ILjava/lang/reflect/Type;)V
    .registers 6

    .line 335
    invoke-static {p2}, Lretrofit2/H;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 336
    :cond_7
    iget-object v0, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 48
    iget-object v0, p0, Lretrofit2/C$a;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_49

    .line 49
    iput-object p1, p0, Lretrofit2/C$a;->p:Ljava/lang/String;

    .line 50
    iput-boolean p3, p0, Lretrofit2/C$a;->q:Z

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    :cond_11
    const/16 p1, 0x3f

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_40

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_40

    add-int/2addr p1, v2

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    sget-object p3, Lretrofit2/C$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_33

    goto :goto_40

    .line 57
    :cond_33
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 58
    :cond_40
    :goto_40
    iput-object p2, p0, Lretrofit2/C$a;->t:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Lretrofit2/C$a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/C$a;->w:Ljava/util/Set;

    return-void

    .line 60
    :cond_49
    iget-object p2, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .registers 5

    .line 22
    instance-of v0, p1, Lretrofit2/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 23
    check-cast p1, Lretrofit2/b/b;

    invoke-interface {p1}, Lretrofit2/b/b;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/C$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c1

    .line 24
    :cond_12
    instance-of v0, p1, Lretrofit2/b/f;

    if-eqz v0, :cond_23

    .line 25
    check-cast p1, Lretrofit2/b/f;

    invoke-interface {p1}, Lretrofit2/b/f;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/C$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c1

    .line 26
    :cond_23
    instance-of v0, p1, Lretrofit2/b/g;

    if-eqz v0, :cond_34

    .line 27
    check-cast p1, Lretrofit2/b/g;

    invoke-interface {p1}, Lretrofit2/b/g;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/C$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c1

    .line 28
    :cond_34
    instance-of v0, p1, Lretrofit2/b/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_46

    .line 29
    check-cast p1, Lretrofit2/b/l;

    invoke-interface {p1}, Lretrofit2/b/l;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/C$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c1

    .line 30
    :cond_46
    instance-of v0, p1, Lretrofit2/b/m;

    if-eqz v0, :cond_56

    .line 31
    check-cast p1, Lretrofit2/b/m;

    invoke-interface {p1}, Lretrofit2/b/m;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/C$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c1

    .line 32
    :cond_56
    instance-of v0, p1, Lretrofit2/b/n;

    if-eqz v0, :cond_66

    .line 33
    check-cast p1, Lretrofit2/b/n;

    invoke-interface {p1}, Lretrofit2/b/n;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/C$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c1

    .line 34
    :cond_66
    instance-of v0, p1, Lretrofit2/b/k;

    if-eqz v0, :cond_76

    .line 35
    check-cast p1, Lretrofit2/b/k;

    invoke-interface {p1}, Lretrofit2/b/k;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/C$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c1

    .line 36
    :cond_76
    instance-of v0, p1, Lretrofit2/b/h;

    if-eqz v0, :cond_8c

    .line 37
    check-cast p1, Lretrofit2/b/h;

    .line 38
    invoke-interface {p1}, Lretrofit2/b/h;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/b/h;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/b/h;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lretrofit2/C$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c1

    .line 39
    :cond_8c
    instance-of v0, p1, Lretrofit2/b/j;

    if-eqz v0, :cond_ab

    .line 40
    check-cast p1, Lretrofit2/b/j;

    invoke-interface {p1}, Lretrofit2/b/j;->value()[Ljava/lang/String;

    move-result-object p1

    .line 41
    array-length v0, p1

    if-eqz v0, :cond_a0

    .line 42
    invoke-direct {p0, p1}, Lretrofit2/C$a;->a([Ljava/lang/String;)Lokhttp3/D;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/C$a;->u:Lokhttp3/D;

    goto :goto_c1

    .line 43
    :cond_a0
    iget-object p1, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 44
    :cond_ab
    instance-of p1, p1, Lretrofit2/b/e;

    if-eqz p1, :cond_c1

    .line 45
    iget-boolean p1, p0, Lretrofit2/C$a;->s:Z

    if-nez p1, :cond_b6

    .line 46
    iput-boolean v2, p0, Lretrofit2/C$a;->r:Z

    goto :goto_c1

    .line 47
    :cond_b6
    iget-object p1, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Only one encoding annotation is allowed."

    invoke-static {p1, v1, v0}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c1
    :goto_c1
    return-void
.end method


# virtual methods
.method a()Lretrofit2/C;
    .registers 7

    .line 1
    iget-object v0, p0, Lretrofit2/C$a;->e:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_f

    aget-object v4, v0, v3

    .line 2
    invoke-direct {p0, v4}, Lretrofit2/C$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3
    :cond_f
    iget-object v0, p0, Lretrofit2/C$a;->p:Ljava/lang/String;

    if-eqz v0, :cond_b6

    .line 4
    iget-boolean v0, p0, Lretrofit2/C$a;->q:Z

    if-nez v0, :cond_36

    .line 5
    iget-boolean v0, p0, Lretrofit2/C$a;->s:Z

    if-nez v0, :cond_2b

    .line 6
    iget-boolean v0, p0, Lretrofit2/C$a;->r:Z

    if-nez v0, :cond_20

    goto :goto_36

    .line 7
    :cond_20
    iget-object v0, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2b
    iget-object v0, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 9
    :cond_36
    :goto_36
    iget-object v0, p0, Lretrofit2/C$a;->f:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 10
    new-array v1, v0, [Lretrofit2/z;

    iput-object v1, p0, Lretrofit2/C$a;->x:[Lretrofit2/z;

    const/4 v1, 0x0

    :goto_3e
    if-ge v1, v0, :cond_53

    .line 11
    iget-object v3, p0, Lretrofit2/C$a;->x:[Lretrofit2/z;

    iget-object v4, p0, Lretrofit2/C$a;->g:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    iget-object v5, p0, Lretrofit2/C$a;->f:[[Ljava/lang/annotation/Annotation;

    aget-object v5, v5, v1

    invoke-direct {p0, v1, v4, v5}, Lretrofit2/C$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/z;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 12
    :cond_53
    iget-object v0, p0, Lretrofit2/C$a;->t:Ljava/lang/String;

    if-nez v0, :cond_6c

    iget-boolean v0, p0, Lretrofit2/C$a;->o:Z

    if-eqz v0, :cond_5c

    goto :goto_6c

    .line 13
    :cond_5c
    iget-object v0, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/C$a;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 14
    :cond_6c
    :goto_6c
    iget-boolean v0, p0, Lretrofit2/C$a;->r:Z

    if-nez v0, :cond_88

    iget-boolean v0, p0, Lretrofit2/C$a;->s:Z

    if-nez v0, :cond_88

    iget-boolean v0, p0, Lretrofit2/C$a;->q:Z

    if-nez v0, :cond_88

    iget-boolean v0, p0, Lretrofit2/C$a;->j:Z

    if-nez v0, :cond_7d

    goto :goto_88

    .line 15
    :cond_7d
    iget-object v0, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 16
    :cond_88
    :goto_88
    iget-boolean v0, p0, Lretrofit2/C$a;->r:Z

    if-eqz v0, :cond_9c

    iget-boolean v0, p0, Lretrofit2/C$a;->h:Z

    if-eqz v0, :cond_91

    goto :goto_9c

    .line 17
    :cond_91
    iget-object v0, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 18
    :cond_9c
    :goto_9c
    iget-boolean v0, p0, Lretrofit2/C$a;->s:Z

    if-eqz v0, :cond_b0

    iget-boolean v0, p0, Lretrofit2/C$a;->i:Z

    if-eqz v0, :cond_a5

    goto :goto_b0

    .line 19
    :cond_a5
    iget-object v0, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 20
    :cond_b0
    :goto_b0
    new-instance v0, Lretrofit2/C;

    invoke-direct {v0, p0}, Lretrofit2/C;-><init>(Lretrofit2/C$a;)V

    return-object v0

    .line 21
    :cond_b6
    iget-object v0, p0, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
