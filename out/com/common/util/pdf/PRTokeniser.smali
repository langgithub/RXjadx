.class public Lcom/common/util/pdf/PRTokeniser;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/util/pdf/PRTokeniser$TokenType;
    }
.end annotation


# static fields
.field public static final a:[Z


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private final c:Lcom/common/util/pdf/c/l;

.field protected d:Lcom/common/util/pdf/PRTokeniser$TokenType;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:I

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x101

    .line 1
    new-array v0, v0, [Z

    fill-array-data v0, :array_e

    sput-object v0, Lcom/common/util/pdf/PRTokeniser;->a:[Z

    return-void

    nop

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/common/util/pdf/c/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    .line 3
    iput-object p1, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    return-void
.end method

.method public static final a(IZ)Z
    .registers 2

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1b

    :cond_4
    const/16 p1, 0x9

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xa

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xc

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xd

    if-eq p0, p1, :cond_1b

    const/16 p1, 0x20

    if-ne p0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public static a([B)[J
    .registers 7

    const/4 v0, 0x0

    .line 22
    :try_start_1
    new-instance v1, Lcom/common/util/pdf/PRTokeniser;

    new-instance v2, Lcom/common/util/pdf/c/l;

    new-instance v3, Lcom/common/util/pdf/c/n;

    invoke-direct {v3}, Lcom/common/util/pdf/c/n;-><init>()V

    invoke-virtual {v3, p0}, Lcom/common/util/pdf/c/n;->a([B)Lcom/common/util/pdf/c/m;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/common/util/pdf/c/l;-><init>(Lcom/common/util/pdf/c/m;)V

    invoke-direct {v1, v2}, Lcom/common/util/pdf/PRTokeniser;-><init>(Lcom/common/util/pdf/c/l;)V

    .line 23
    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    move-result p0

    if-eqz p0, :cond_5a

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object p0

    sget-object v2, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-eq p0, v2, :cond_23

    goto :goto_5a

    .line 24
    :cond_23
    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->k()I

    move-result p0

    .line 25
    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v2

    sget-object v3, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-eq v2, v3, :cond_36

    goto :goto_5a

    .line 26
    :cond_36
    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->k()I

    move-result v2

    .line 27
    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    move-result v3

    if-nez v3, :cond_41

    return-object v0

    .line 28
    :cond_41
    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "obj"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return-object v0

    :cond_4e
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [J

    const/4 v3, 0x0

    int-to-long v4, p0

    aput-wide v4, v1, v3

    const/4 p0, 0x1

    int-to-long v2, v2

    aput-wide v2, v1, p0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_59} :catch_5a

    return-object v1

    :catch_5a
    :cond_5a
    :goto_5a
    return-object v0
.end method

.method public static b(I)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x41

    if-lt p0, v0, :cond_16

    const/16 v1, 0x46

    if-gt p0, v1, :cond_16

    :goto_12
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_16
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1f

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public static final c(I)Z
    .registers 2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/common/util/pdf/PRTokeniser;->a(IZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()C
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/common/util/pdf/c/l;->a(J)V

    const/16 v0, 0x400

    .line 5
    invoke-virtual {p0, v0}, Lcom/common/util/pdf/PRTokeniser;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PDF-"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :try_start_1a
    return v0
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0

    .line 8
    :cond_1b
    new-instance v0, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pdf.header.not.found"

    invoke-static {v2, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .registers 3

#    :catch_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/common/util/pdf/c/l;->a(B)V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public a(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0, p1, p2}, Lcom/common/util/pdf/c/l;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
#    :catch_0
    :try_start_0
    new-instance v0, Lcom/common/util/pdf/exceptions/InvalidPdfException;
#    :try_end_1
#    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {p1}, Lcom/common/util/pdf/c/l;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "1.at.file.pointer.2"

    invoke-static {p1, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BZ)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
#    :catch_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-lez v0, :cond_14

    .line 10
    :goto_5
    invoke-virtual {p0}, Lcom/common/util/pdf/PRTokeniser;->q()I

    move-result v3

    invoke-static {v3, p2}, Lcom/common/util/pdf/PRTokeniser;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move v4, v3

    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_17

    :cond_14
    const/4 p2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_17
    const/16 v5, 0xd

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-nez p2, :cond_45

    if-ge v3, v0, :cond_45

    if-eq v4, v2, :cond_3a

    if-eq v4, v6, :cond_3a

    if-eq v4, v5, :cond_2d

    add-int/lit8 v8, v3, 0x1

    int-to-byte v9, v4

    .line 11
    aput-byte v9, p1, v3

    move v3, v8

    goto :goto_3b

    .line 12
    :cond_2d
    invoke-virtual {p0}, Lcom/common/util/pdf/PRTokeniser;->d()J

    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Lcom/common/util/pdf/PRTokeniser;->q()I

    move-result p2

    if-eq p2, v6, :cond_3a

    .line 14
    invoke-virtual {p0, v8, v9}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    :cond_3a
    const/4 p2, 0x1

    :goto_3b
    if-nez p2, :cond_45

    if-gt v0, v3, :cond_40

    goto :goto_45

    .line 15
    :cond_40
    invoke-virtual {p0}, Lcom/common/util/pdf/PRTokeniser;->q()I

    move-result v4

    goto :goto_17

    :cond_45
    :goto_45
    if-lt v3, v0, :cond_64

    const/4 p2, 0x0

    :goto_48
    if-nez p2, :cond_64

    .line 16
    invoke-virtual {p0}, Lcom/common/util/pdf/PRTokeniser;->q()I

    move-result v4

    if-eq v4, v2, :cond_62

    if-eq v4, v6, :cond_62

    if-eq v4, v5, :cond_55

    goto :goto_48

    .line 17
    :cond_55
    invoke-virtual {p0}, Lcom/common/util/pdf/PRTokeniser;->d()J

    move-result-wide v8

    .line 18
    invoke-virtual {p0}, Lcom/common/util/pdf/PRTokeniser;->q()I

    move-result p2

    if-eq p2, v6, :cond_62

    .line 19
    invoke-virtual {p0, v8, v9}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    :cond_62
    const/4 p2, 0x1

    goto :goto_48

    :cond_64
    if-ne v4, v2, :cond_69

    if-nez v3, :cond_69

    :try_start_68
    return v1
#    :try_end_69
#    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_69} :catch_0

    :cond_69
    add-int/lit8 p2, v3, 0x2

    if-gt p2, v0, :cond_77

    add-int/lit8 p2, v3, 0x1

    const/16 v0, 0x20

    .line 20
    aput-byte v0, p1, v3

    const/16 v0, 0x58

    .line 21
    aput-byte v0, p1, p2

    :cond_77
    return v7
.end method

.method public b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->close()V

    return-void
.end method

.method public c()Lcom/common/util/pdf/c/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    return-object v0
.end method

.method public d()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_17

    .line 3
    invoke-virtual {p0}, Lcom/common/util/pdf/PRTokeniser;->q()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_11

    goto :goto_17

    :cond_11
    int-to-char p1, p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_5

    .line 5
    :cond_17
    :goto_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1b
    return-object p1
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/common/util/pdf/PRTokeniser;->g:I

    return v0
.end method

.method public f()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, v0}, Lcom/common/util/pdf/PRTokeniser;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PDF-"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_26

    const-string v1, "%FDF-"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_17

    goto :goto_26

    .line 4
    :cond_17
    new-instance v0, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pdf.header.not.found"

    invoke-static {v2, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_26
    :try_start_26
    return v1
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/common/util/pdf/PRTokeniser;->f:I

    return v0
.end method

.method public h()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->b()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v3, v2

    sub-long/2addr v0, v3

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v5

    if-gez v7, :cond_11

    move-wide v0, v5

    :cond_11
    :goto_11
    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_30

    .line 2
    iget-object v5, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v5, v0, v1}, Lcom/common/util/pdf/c/l;->a(J)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/common/util/pdf/PRTokeniser;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "startxref"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2b

    int-to-long v2, v5

    add-long/2addr v0, v2

    :try_start_2a
    return-wide v0
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0

    :cond_2b
    sub-long/2addr v0, v3

    const-wide/16 v5, 0x9

    add-long/2addr v0, v5

    goto :goto_11

    .line 5
    :cond_30
    new-instance v0, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pdf.startxref.not.found"

    invoke-static {v2, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/common/util/pdf/PRTokeniser$TokenType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/common/util/pdf/PRTokeniser;->h:Z

    return v0
.end method

.method public m()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 2
    invoke-static {v0}, Lcom/common/util/pdf/PRTokeniser;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_f
    const/4 v2, 0x0

    if-ne v0, v1, :cond_17

    .line 3
    sget-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->ENDOFFILE:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    :try_start_16
    return v2
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0

    .line 4
    :cond_17
    iget-object v3, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v3, ""

    .line 5
    iput-object v3, p0, Lcom/common/util/pdf/PRTokeniser;->e:Ljava/lang/String;

    const/16 v3, 0x25

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq v0, v3, :cond_286

    const/4 v3, 0x0

    const/16 v7, 0x28

    const/16 v8, 0x30

    if-eq v0, v7, :cond_1a7

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_169

    const/16 v4, 0x3c

    const/16 v5, 0x3e

    if-eq v0, v4, :cond_f2

    if-eq v0, v5, :cond_d8

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_d2

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_cc

    .line 6
    iget-object v3, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0x2e

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_75

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_75

    if-eq v0, v3, :cond_75

    if-lt v0, v8, :cond_5c

    const/16 v5, 0x39

    if-gt v0, v5, :cond_5c

    goto :goto_75

    .line 7
    :cond_5c
    sget-object v2, Lcom/common/util/pdf/PRTokeniser$TokenType;->OTHER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v2, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 8
    :cond_60
    iget-object v2, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    .line 10
    sget-object v2, Lcom/common/util/pdf/PRTokeniser;->a:[Z

    add-int/lit8 v3, v0, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_60

    goto :goto_c5

    .line 11
    :cond_75
    :goto_75
    sget-object v5, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v5, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-ne v0, v4, :cond_8f

    const/4 v0, 0x0

    :cond_7c
    add-int/2addr v0, v6

    .line 12
    iget-object v5, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v5}, Lcom/common/util/pdf/c/l;->read()I

    move-result v5

    if-eq v5, v4, :cond_7c

    .line 13
    iget-object v7, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move v12, v5

    move v5, v0

    move v0, v12

    goto :goto_9d

    .line 14
    :cond_8f
    iget-object v4, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9d
    if-eq v0, v1, :cond_b7

    if-lt v0, v8, :cond_a5

    const/16 v7, 0x39

    if-le v0, v7, :cond_a7

    :cond_a5
    if-ne v0, v3, :cond_b7

    :cond_a7
    if-ne v0, v3, :cond_aa

    const/4 v4, 0x1

    .line 16
    :cond_aa
    iget-object v7, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    goto :goto_9d

    :cond_b7
    if-le v5, v6, :cond_c5

    if-nez v4, :cond_c5

    .line 18
    iget-object v3, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    iget-object v2, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c5
    :goto_c5
    if-eq v0, v1, :cond_296

    .line 20
    invoke-virtual {p0, v0}, Lcom/common/util/pdf/PRTokeniser;->a(I)V

    goto/16 :goto_296

    .line 21
    :cond_cc
    sget-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    goto/16 :goto_296

    .line 22
    :cond_d2
    sget-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->START_ARRAY:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    goto/16 :goto_296

    .line 23
    :cond_d8
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    if-ne v0, v5, :cond_e6

    .line 24
    sget-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    goto/16 :goto_296

    .line 25
    :cond_e6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "greaterthan.not.expected"

    invoke-static {v1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_f2
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    if-ne v0, v4, :cond_100

    .line 27
    sget-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->START_DIC:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    goto/16 :goto_296

    .line 28
    :cond_100
    iget-object v1, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->STRING:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v1, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 30
    iput-boolean v6, p0, Lcom/common/util/pdf/PRTokeniser;->h:Z

    const/4 v1, 0x0

    .line 31
    :goto_10c
    invoke-static {v0}, Lcom/common/util/pdf/PRTokeniser;->c(I)Z

    move-result v4

    if-eqz v4, :cond_119

    .line 32
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    goto :goto_10c

    :cond_119
    if-ne v0, v5, :cond_11c

    goto :goto_147

    .line 33
    :cond_11c
    invoke-static {v0}, Lcom/common/util/pdf/PRTokeniser;->b(I)I

    move-result v0

    if-gez v0, :cond_123

    goto :goto_147

    .line 34
    :cond_123
    iget-object v1, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v1}, Lcom/common/util/pdf/c/l;->read()I

    move-result v1

    .line 35
    :goto_129
    invoke-static {v1}, Lcom/common/util/pdf/PRTokeniser;->c(I)Z

    move-result v4

    if-eqz v4, :cond_136

    .line 36
    iget-object v1, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v1}, Lcom/common/util/pdf/c/l;->read()I

    move-result v1

    goto :goto_129

    :cond_136
    if-ne v1, v5, :cond_141

    shl-int/lit8 v4, v0, 0x4

    .line 37
    iget-object v5, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_147

    .line 38
    :cond_141
    invoke-static {v1}, Lcom/common/util/pdf/PRTokeniser;->b(I)I

    move-result v1

    if-gez v1, :cond_159

    :goto_147
    if-ltz v0, :cond_14d

    if-ltz v1, :cond_14d

    goto/16 :goto_296

    .line 39
    :cond_14d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "error.reading.string"

    invoke-static {v1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v3

    :cond_159
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 40
    iget-object v4, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    goto :goto_10c

    .line 42
    :cond_169
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    sget-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->NAME:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 44
    :goto_172
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    .line 45
    sget-object v1, Lcom/common/util/pdf/PRTokeniser;->a:[Z

    add-int/lit8 v2, v0, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_185

    .line 46
    invoke-virtual {p0, v0}, Lcom/common/util/pdf/PRTokeniser;->a(I)V

    goto/16 :goto_296

    :cond_185
    const/16 v1, 0x23

    if-ne v0, v1, :cond_1a0

    .line 47
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    invoke-static {v0}, Lcom/common/util/pdf/PRTokeniser;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v1}, Lcom/common/util/pdf/c/l;->read()I

    move-result v1

    invoke-static {v1}, Lcom/common/util/pdf/PRTokeniser;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1a0
    iget-object v1, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_172

    .line 49
    :cond_1a7
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    sget-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->STRING:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 51
    iput-boolean v2, p0, Lcom/common/util/pdf/PRTokeniser;->h:Z

    const/4 v0, 0x0

    .line 52
    :goto_1b3
    iget-object v9, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v9}, Lcom/common/util/pdf/c/l;->read()I

    move-result v9

    if-ne v9, v1, :cond_1bd

    goto/16 :goto_26f

    :cond_1bd
    if-ne v9, v7, :cond_1c3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_26d

    :cond_1c3
    const/16 v10, 0x29

    if-ne v9, v10, :cond_1cb

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_26d

    :cond_1cb
    const/16 v11, 0x5c

    if-ne v9, v11, :cond_25b

    .line 53
    iget-object v9, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v9}, Lcom/common/util/pdf/c/l;->read()I

    move-result v9

    if-eq v9, v5, :cond_24f

    if-eq v9, v4, :cond_244

    const/16 v11, 0x5c

    if-eq v9, v11, :cond_241

    const/16 v11, 0x62

    if-eq v9, v11, :cond_23b

    const/16 v11, 0x66

    if-eq v9, v11, :cond_235

    const/16 v11, 0x6e

    if-eq v9, v11, :cond_231

    const/16 v11, 0x72

    if-eq v9, v11, :cond_22d

    const/16 v11, 0x74

    if-eq v9, v11, :cond_227

    if-eq v9, v7, :cond_241

    if-eq v9, v10, :cond_241

    if-lt v9, v8, :cond_241

    const/16 v10, 0x37

    if-le v9, v10, :cond_1fc

    goto :goto_241

    :cond_1fc
    add-int/lit8 v9, v9, -0x30

    .line 54
    iget-object v11, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v11}, Lcom/common/util/pdf/c/l;->read()I

    move-result v11

    if-lt v11, v8, :cond_223

    if-le v11, v10, :cond_209

    goto :goto_223

    :cond_209
    shl-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v11

    sub-int/2addr v9, v8

    .line 55
    iget-object v11, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v11}, Lcom/common/util/pdf/c/l;->read()I

    move-result v11

    if-lt v11, v8, :cond_21f

    if-le v11, v10, :cond_218

    goto :goto_21f

    :cond_218
    shl-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v11

    sub-int/2addr v9, v8

    and-int/lit16 v9, v9, 0xff

    goto :goto_241

    .line 56
    :cond_21f
    :goto_21f
    invoke-virtual {p0, v11}, Lcom/common/util/pdf/PRTokeniser;->a(I)V

    goto :goto_241

    .line 57
    :cond_223
    :goto_223
    invoke-virtual {p0, v11}, Lcom/common/util/pdf/PRTokeniser;->a(I)V

    goto :goto_241

    :cond_227
    const/16 v9, 0x9

    const/4 v9, 0x0

    const/16 v10, 0x9

    goto :goto_251

    :cond_22d
    const/4 v9, 0x0

    const/16 v10, 0xd

    goto :goto_251

    :cond_231
    const/4 v9, 0x0

    const/16 v10, 0xa

    goto :goto_251

    :cond_235
    const/16 v9, 0xc

    const/4 v9, 0x0

    const/16 v10, 0xc

    goto :goto_251

    :cond_23b
    const/16 v9, 0x8

    const/4 v9, 0x0

    const/16 v10, 0x8

    goto :goto_251

    :cond_241
    :goto_241
    move v10, v9

    const/4 v9, 0x0

    goto :goto_251

    .line 58
    :cond_244
    iget-object v9, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v9}, Lcom/common/util/pdf/c/l;->read()I

    move-result v9

    if-eq v9, v5, :cond_24f

    .line 59
    invoke-virtual {p0, v9}, Lcom/common/util/pdf/PRTokeniser;->a(I)V

    :cond_24f
    move v10, v9

    const/4 v9, 0x1

    :goto_251
    if-eqz v9, :cond_255

    goto/16 :goto_1b3

    :cond_255
    if-gez v10, :cond_259

    move v9, v10

    goto :goto_26f

    :cond_259
    move v9, v10

    goto :goto_26d

    :cond_25b
    if-ne v9, v4, :cond_26d

    .line 60
    iget-object v9, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v9}, Lcom/common/util/pdf/c/l;->read()I

    move-result v9

    if-gez v9, :cond_266

    goto :goto_26f

    :cond_266
    if-eq v9, v5, :cond_26d

    .line 61
    invoke-virtual {p0, v9}, Lcom/common/util/pdf/PRTokeniser;->a(I)V

    const/16 v9, 0xa

    :cond_26d
    :goto_26d
    if-ne v0, v1, :cond_27e

    :goto_26f
    if-eq v9, v1, :cond_272

    goto :goto_296

    .line 62
    :cond_272
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "error.reading.string"

    invoke-static {v1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v3

    .line 63
    :cond_27e
    iget-object v10, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    int-to-char v9, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1b3

    .line 64
    :cond_286
    sget-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 65
    :cond_28a
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    if-eq v0, v1, :cond_296

    if-eq v0, v4, :cond_296

    if-ne v0, v5, :cond_28a

    .line 66
    :cond_296
    :goto_296
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2a0

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->e:Ljava/lang/String;

    :cond_2a0
    return v6
.end method

.method public p()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, v0

    .line 1
    :goto_5
    invoke-virtual {p0}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_66

    .line 2
    iget-object v5, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    sget-object v7, Lcom/common/util/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-ne v5, v7, :cond_13

    goto :goto_5

    :cond_13
    if-eqz v1, :cond_56

    if-eq v1, v6, :cond_43

    .line 3
    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->OTHER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-ne v5, v1, :cond_37

    iget-object v1, p0, Lcom/common/util/pdf/PRTokeniser;->e:Ljava/lang/String;

    const-string v5, "R"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_37

    .line 4
    :cond_26
    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->REF:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v1, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/common/util/pdf/PRTokeniser;->f:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/common/util/pdf/PRTokeniser;->g:I

    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0

    .line 7
    :cond_37
    :goto_37
    iget-object v1, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v1, v2, v3}, Lcom/common/util/pdf/c/l;->a(J)V

    .line 8
    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v1, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 9
    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->e:Ljava/lang/String;

    return-void

    .line 10
    :cond_43
    sget-object v4, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-eq v5, v4, :cond_53

    .line 11
    iget-object v1, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v1, v2, v3}, Lcom/common/util/pdf/c/l;->a(J)V

    .line 12
    sget-object v1, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v1, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    .line 13
    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->e:Ljava/lang/String;

    return-void

    .line 14
    :cond_53
    iget-object v4, p0, Lcom/common/util/pdf/PRTokeniser;->e:Ljava/lang/String;

    goto :goto_63

    .line 15
    :cond_56
    sget-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-eq v5, v0, :cond_5b

    return-void

    .line 16
    :cond_5b
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->a()J

    move-result-wide v2

    .line 17
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->e:Ljava/lang/String;

    :goto_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_66
    if-ne v1, v6, :cond_6c

    .line 18
    sget-object v0, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->d:Lcom/common/util/pdf/PRTokeniser$TokenType;

    :cond_6c
    return-void
.end method

.method public q()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/PRTokeniser;->c:Lcom/common/util/pdf/c/l;

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    return v0
.end method
