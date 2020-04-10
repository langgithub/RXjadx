.class public Lcom/common/util/pdf/data/g;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/util/pdf/data/g$c;,
        Lcom/common/util/pdf/data/g$b;,
        Lcom/common/util/pdf/data/g$a;,
        Lcom/common/util/pdf/data/g$d;
    }
.end annotation


# static fields
.field static final a:[C

.field static final b:[C

.field static final c:Lcom/common/util/pdf/data/c;

.field static final d:Lcom/common/util/pdf/data/c;

.field static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/common/util/pdf/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x100

    .line 1
    new-array v1, v0, [C

    fill-array-data v1, :array_88

    sput-object v1, Lcom/common/util/pdf/data/g;->a:[C

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_18c

    sput-object v0, Lcom/common/util/pdf/data/g;->b:[C

    .line 3
    new-instance v0, Lcom/common/util/pdf/data/c;

    invoke-direct {v0}, Lcom/common/util/pdf/data/c;-><init>()V

    sput-object v0, Lcom/common/util/pdf/data/g;->c:Lcom/common/util/pdf/data/c;

    .line 4
    new-instance v0, Lcom/common/util/pdf/data/c;

    invoke-direct {v0}, Lcom/common/util/pdf/data/c;-><init>()V

    sput-object v0, Lcom/common/util/pdf/data/g;->d:Lcom/common/util/pdf/data/c;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/util/pdf/data/g;->e:Ljava/util/HashMap;

    const/16 v0, 0x80

    const/16 v1, 0x80

    :goto_2c
    const v2, 0xfffd

    const/16 v3, 0xa1

    if-ge v1, v3, :cond_41

    .line 6
    sget-object v3, Lcom/common/util/pdf/data/g;->a:[C

    aget-char v3, v3, v1

    if-eq v3, v2, :cond_3e

    .line 7
    sget-object v2, Lcom/common/util/pdf/data/g;->c:Lcom/common/util/pdf/data/c;

    invoke-virtual {v2, v3, v1}, Lcom/common/util/pdf/data/c;->a(II)I

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_41
    :goto_41
    if-ge v0, v3, :cond_51

    .line 8
    sget-object v1, Lcom/common/util/pdf/data/g;->b:[C

    aget-char v1, v1, v0

    if-eq v1, v2, :cond_4e

    .line 9
    sget-object v4, Lcom/common/util/pdf/data/g;->d:Lcom/common/util/pdf/data/c;

    invoke-virtual {v4, v1, v0}, Lcom/common/util/pdf/data/c;->a(II)I

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 10
    :cond_51
    new-instance v0, Lcom/common/util/pdf/data/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/util/pdf/data/g$d;-><init>(Lcom/common/util/pdf/data/f;)V

    const-string v2, "Wingdings"

    invoke-static {v2, v0}, Lcom/common/util/pdf/data/g;->a(Ljava/lang/String;Lcom/common/util/pdf/data/b;)V

    .line 11
    new-instance v0, Lcom/common/util/pdf/data/g$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/common/util/pdf/data/g$b;-><init>(Z)V

    const-string v2, "Symbol"

    invoke-static {v2, v0}, Lcom/common/util/pdf/data/g;->a(Ljava/lang/String;Lcom/common/util/pdf/data/b;)V

    .line 12
    new-instance v0, Lcom/common/util/pdf/data/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/common/util/pdf/data/g$b;-><init>(Z)V

    const-string v2, "ZapfDingbats"

    invoke-static {v2, v0}, Lcom/common/util/pdf/data/g;->a(Ljava/lang/String;Lcom/common/util/pdf/data/b;)V

    .line 13
    new-instance v0, Lcom/common/util/pdf/data/g$c;

    invoke-direct {v0, v1}, Lcom/common/util/pdf/data/g$c;-><init>(Lcom/common/util/pdf/data/f;)V

    const-string v2, "SymbolTT"

    invoke-static {v2, v0}, Lcom/common/util/pdf/data/g;->a(Ljava/lang/String;Lcom/common/util/pdf/data/b;)V

    .line 14
    new-instance v0, Lcom/common/util/pdf/data/g$a;

    invoke-direct {v0, v1}, Lcom/common/util/pdf/data/g$a;-><init>(Lcom/common/util/pdf/data/f;)V

    const-string v1, "Cp437"

    invoke-static {v1, v0}, Lcom/common/util/pdf/data/g;->a(Ljava/lang/String;Lcom/common/util/pdf/data/b;)V

    return-void

    nop

    :array_88
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
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
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x20acs
        -0x3s
        0x201as
        0x192s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x2c6s
        0x2030s
        0x160s
        0x2039s
        0x152s
        -0x3s
        0x17ds
        -0x3s
        -0x3s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x2dcs
        0x2122s
        0x161s
        0x203as
        0x153s
        -0x3s
        0x17es
        0x178s
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbds
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xcds
        0xces
        0xcfs
        0xd0s
        0xd1s
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
        0xdcs
        0xdds
        0xdes
        0xdfs
        0xe0s
        0xe1s
        0xe2s
        0xe3s
        0xe4s
        0xe5s
        0xe6s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0xecs
        0xeds
        0xees
        0xefs
        0xf0s
        0xf1s
        0xf2s
        0xf3s
        0xf4s
        0xf5s
        0xf6s
        0xf7s
        0xf8s
        0xf9s
        0xfas
        0xfbs
        0xfcs
        0xfds
        0xfes
        0xffs
    .end array-data

    :array_18c
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
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
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x2022s
        0x2020s
        0x2021s
        0x2026s
        0x2014s
        0x2013s
        0x192s
        0x2044s
        0x2039s
        0x203as
        0x2212s
        0x2030s
        0x201es
        0x201cs
        0x201ds
        0x2018s
        0x2019s
        0x201as
        0x2122s
        -0x4ffs
        -0x4fes
        0x141s
        0x152s
        0x160s
        0x178s
        0x17ds
        0x131s
        0x142s
        0x153s
        0x161s
        0x17es
        -0x3s
        0x20acs
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbds
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xcds
        0xces
        0xcfs
        0xd0s
        0xd1s
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
        0xdcs
        0xdds
        0xdes
        0xdfs
        0xe0s
        0xe1s
        0xe2s
        0xe3s
        0xe4s
        0xe5s
        0xe6s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0xecs
        0xeds
        0xees
        0xefs
        0xf0s
        0xf1s
        0xf2s
        0xf3s
        0xf4s
        0xf5s
        0xf6s
        0xf7s
        0xf8s
        0xf9s
        0xfas
        0xfbs
        0xfcs
        0xfds
        0xfes
        0xffs
    .end array-data
.end method

.method public static final a([BLjava/lang/String;)Ljava/lang/String;
    .registers 6

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    const/4 v0, 0x0

    if-eqz p1, :cond_5f

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5f

    .line 40
    :cond_f
    sget-object v1, Lcom/common/util/pdf/data/g;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/util/pdf/data/b;

    if-eqz v1, :cond_24

    .line 41
    invoke-interface {v1, p0, p1}, Lcom/common/util/pdf/data/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    return-object v1

    :cond_24
    const/4 v1, 0x0

    const-string v2, "Cp1252"

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 43
    sget-object v1, Lcom/common/util/pdf/data/g;->a:[C

    goto :goto_3a

    :cond_30
    const-string v2, "PDF"

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 45
    sget-object v1, Lcom/common/util/pdf/data/g;->b:[C

    :cond_3a
    :goto_3a
    if-eqz v1, :cond_52

    .line 46
    array-length p1, p0

    .line 47
    new-array v2, p1, [C

    :goto_3f
    if-ge v0, p1, :cond_4c

    .line 48
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    aget-char v3, v1, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 49
    :cond_4c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 50
    :cond_52
    :try_start_52
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_57
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_52 .. :try_end_57} :catch_58

    return-object v0

    :catch_58
    move-exception p0

    .line 51
    new-instance p1, Lcom/common/util/pdf/exceptions/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/common/util/pdf/exceptions/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 52
    :cond_5f
    :goto_5f
    array-length p1, p0

    new-array p1, p1, [C

    .line 53
    :goto_62
    array-length v1, p0

    if-ge v0, v1, :cond_6f

    .line 54
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    .line 55
    :cond_6f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/common/util/pdf/data/b;)V
    .registers 4

    .line 59
    sget-object v0, Lcom/common/util/pdf/data/g;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 60
    :try_start_3
    sget-object v1, Lcom/common/util/pdf/data/g;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sput-object v1, Lcom/common/util/pdf/data/g;->e:Ljava/util/HashMap;

    .line 63
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_29

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_26

    const/16 v5, 0xa0

    if-le v4, v5, :cond_1d

    const/16 v5, 0xff

    if-gt v4, v5, :cond_1d

    goto :goto_26

    .line 58
    :cond_1d
    sget-object v5, Lcom/common/util/pdf/data/g;->d:Lcom/common/util/pdf/data/c;

    invoke-virtual {v5, v4}, Lcom/common/util/pdf/data/c;->a(I)Z

    move-result v4

    if-nez v4, :cond_26

    return v2

    :cond_26
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_29
    return v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_6

    .line 1
    new-array p0, v0, [B

    return-object p0

    :cond_6
    if-eqz p1, :cond_cc

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_cc

    .line 3
    :cond_10
    sget-object v1, Lcom/common/util/pdf/data/g;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/util/pdf/data/b;

    if-eqz v1, :cond_25

    .line 4
    invoke-interface {v1, p0, p1}, Lcom/common/util/pdf/data/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_25

    return-object v1

    :cond_25
    const/4 v1, 0x0

    const-string v2, "Cp1252"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 6
    sget-object v1, Lcom/common/util/pdf/data/g;->c:Lcom/common/util/pdf/data/c;

    goto :goto_3b

    :cond_31
    const-string v2, "PDF"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 8
    sget-object v1, Lcom/common/util/pdf/data/g;->d:Lcom/common/util/pdf/data/c;

    :cond_3b
    :goto_3b
    const/16 v2, 0xff

    if-eqz v1, :cond_6f

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 10
    array-length p1, p0

    .line 11
    new-array v3, p1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_48
    if-ge v4, p1, :cond_66

    .line 12
    aget-char v6, p0, v4

    const/16 v7, 0x80

    if-lt v6, v7, :cond_5b

    const/16 v7, 0xa0

    if-le v6, v7, :cond_57

    if-gt v6, v2, :cond_57

    goto :goto_5b

    .line 13
    :cond_57
    invoke-virtual {v1, v6}, Lcom/common/util/pdf/data/c;->b(I)I

    move-result v6

    :cond_5b
    :goto_5b
    if-eqz v6, :cond_63

    add-int/lit8 v7, v5, 0x1

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v3, v5

    move v5, v7

    :cond_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_66
    if-ne v5, p1, :cond_69

    return-object v3

    .line 15
    :cond_69
    new-array p0, v5, [B

    .line 16
    invoke-static {v3, v0, p0, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_6f
    const-string v1, "UnicodeBig"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 19
    array-length p1, p0

    .line 20
    array-length v1, p0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    const/4 v4, -0x2

    .line 21
    aput-byte v4, v1, v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 22
    aput-byte v4, v1, v5

    :goto_8a
    if-ge v0, p1, :cond_9e

    .line 23
    aget-char v4, p0, v0

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 24
    aput-byte v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    and-int/2addr v4, v2

    int-to-byte v4, v4

    .line 25
    aput-byte v4, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    :cond_9e
    return-object v1

    .line 26
    :cond_9f
    :try_start_9f
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 28
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->IGNORE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 34
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_c4} :catch_c5

    return-object p1

    :catch_c5
    move-exception p0

    .line 35
    new-instance p1, Lcom/common/util/pdf/exceptions/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/common/util/pdf/exceptions/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 36
    :cond_cc
    :goto_cc
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 37
    new-array v1, p1, [B

    :goto_d2
    if-ge v0, p1, :cond_de

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d2

    :cond_de
    return-object v1
.end method
