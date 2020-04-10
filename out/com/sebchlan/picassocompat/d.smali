.class public Lcom/sebchlan/picassocompat/d;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Lcom/sebchlan/picassocompat/b$a;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat$a;
    .registers 3

    .line 1
    sget-object v0, Lcom/sebchlan/picassocompat/c;->a:[I

    invoke-static {}, Lcom/sebchlan/picassocompat/d;->a()Lcom/sebchlan/picassocompat/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 2
    new-instance v0, Lcom/sebchlan/picassocompat/h$a;

    invoke-direct {v0, p0}, Lcom/sebchlan/picassocompat/h$a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Add Picasso to your project"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_20
    new-instance v0, Lcom/sebchlan/picassocompat/f$a;

    invoke-direct {v0, p0}, Lcom/sebchlan/picassocompat/f$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static a()Lcom/sebchlan/picassocompat/b$a;
    .registers 4

    .line 5
    sget-object v0, Lcom/sebchlan/picassocompat/d;->a:Lcom/sebchlan/picassocompat/b$a;

    if-nez v0, :cond_1f

    .line 6
    invoke-static {}, Lcom/sebchlan/picassocompat/b;->a()Lcom/sebchlan/picassocompat/b$a;

    move-result-object v0

    sput-object v0, Lcom/sebchlan/picassocompat/d;->a:Lcom/sebchlan/picassocompat/b$a;

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/sebchlan/picassocompat/d;->a:Lcom/sebchlan/picassocompat/b$a;

    aput-object v3, v1, v2

    const-string v2, "Picasso detected: \'%s\'"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PicassoCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1f
    sget-object v0, Lcom/sebchlan/picassocompat/d;->a:Lcom/sebchlan/picassocompat/b$a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat;
    .registers 3

    .line 1
    sget-object v0, Lcom/sebchlan/picassocompat/c;->a:[I

    invoke-static {}, Lcom/sebchlan/picassocompat/d;->a()Lcom/sebchlan/picassocompat/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 p0, 0x2

    if-ne v0, p0, :cond_18

    .line 2
    new-instance p0, Lcom/sebchlan/picassocompat/h;

    invoke-direct {p0}, Lcom/sebchlan/picassocompat/h;-><init>()V

    return-object p0

    .line 3
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Add Picasso to your project"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_20
    new-instance v0, Lcom/sebchlan/picassocompat/f;

    invoke-direct {v0, p0}, Lcom/sebchlan/picassocompat/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
