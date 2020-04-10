.class public final Lcom/nanocred/finance/b/b$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/nanocred/finance/b/b;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;)I
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/b/b$a;->a()I

    move-result v0

    if-gez v0, :cond_93

    .line 5
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const/4 v1, -0x1

    const-string v2, "cash_key_cid"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/b/b$a;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/b/b$a;->a()I

    move-result v0

    if-lez v0, :cond_22

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/b/b$a;->a()I

    move-result p1

    return p1

    .line 8
    :cond_22
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    :try_start_27
    new-instance v1, Ljava/io/DataInputStream;

    const-string v3, "cid.dat"

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_32} :catch_8f
    .catchall {:try_start_27 .. :try_end_32} :catchall_87

    .line 10
    :try_start_32
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object p1

    const-string v0, "code"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    move v5, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_45
    if-gt v0, v5, :cond_66

    if-nez v6, :cond_4b

    move v7, v0

    goto :goto_4c

    :cond_4b
    move v7, v5

    .line 13
    :goto_4c
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_56

    const/4 v7, 0x1

    goto :goto_57

    :cond_56
    const/4 v7, 0x0

    :goto_57
    if-nez v6, :cond_60

    if-nez v7, :cond_5d

    const/4 v6, 0x1

    goto :goto_45

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_60
    if-nez v7, :cond_63

    goto :goto_66

    :cond_63
    add-int/lit8 v5, v5, -0x1

    goto :goto_45

    :cond_66
    :goto_66
    add-int/2addr v5, v3

    .line 14
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/b/b$a;->a(I)V

    .line 17
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {p0}, Lcom/nanocred/finance/b/b$a;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;I)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_7f} :catch_85
    .catchall {:try_start_32 .. :try_end_7f} :catchall_83

    .line 18
    :goto_7f
    :try_start_7f
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_93

    goto :goto_93

    :catchall_83
    move-exception p1

    goto :goto_89

    :catch_85
    nop

    goto :goto_90

    :catchall_87
    move-exception p1

    move-object v1, v0

    :goto_89
    if-eqz v1, :cond_8e

    :try_start_8b
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8e

    .line 19
    :catch_8e
    :cond_8e
    throw p1

    :catch_8f
    move-object v1, v0

    :goto_90
    if-eqz v1, :cond_93

    goto :goto_7f

    .line 20
    :catch_93
    :cond_93
    :goto_93
    invoke-virtual {p0}, Lcom/nanocred/finance/b/b$a;->a()I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/nanocred/finance/b/b;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/nanocred/finance/b/b;->a(Ljava/lang/String;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/nanocred/finance/b/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    sget-object v1, Lcom/nanocred/finance/b/a;->a:Lcom/nanocred/finance/b/a;

    const-string v2, "gaid"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/a/b/m$a;->b(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
