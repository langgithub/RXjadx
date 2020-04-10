.class Lcom/common/util/pdf/data/g$b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/data/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/util/pdf/data/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/common/util/pdf/data/c;

.field private static final b:Lcom/common/util/pdf/data/c;

.field private static final c:[C

.field private static final d:[C


# instance fields
.field private e:Lcom/common/util/pdf/data/c;

.field private final f:[C


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/common/util/pdf/data/c;

    invoke-direct {v0}, Lcom/common/util/pdf/data/c;-><init>()V

    sput-object v0, Lcom/common/util/pdf/data/g$b;->a:Lcom/common/util/pdf/data/c;

    .line 2
    new-instance v0, Lcom/common/util/pdf/data/c;

    invoke-direct {v0}, Lcom/common/util/pdf/data/c;-><init>()V

    sput-object v0, Lcom/common/util/pdf/data/g$b;->b:Lcom/common/util/pdf/data/c;

    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [C

    fill-array-data v1, :array_44

    sput-object v1, Lcom/common/util/pdf/data/g$b;->c:[C

    .line 4
    new-array v1, v0, [C

    fill-array-data v1, :array_148

    sput-object v1, Lcom/common/util/pdf/data/g$b;->d:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_33

    .line 5
    sget-object v3, Lcom/common/util/pdf/data/g$b;->c:[C

    aget-char v3, v3, v2

    if-eqz v3, :cond_30

    .line 6
    sget-object v4, Lcom/common/util/pdf/data/g$b;->a:Lcom/common/util/pdf/data/c;

    invoke-virtual {v4, v3, v2}, Lcom/common/util/pdf/data/c;->a(II)I

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_33
    :goto_33
    if-ge v1, v0, :cond_43

    .line 7
    sget-object v2, Lcom/common/util/pdf/data/g$b;->d:[C

    aget-char v2, v2, v1

    if-eqz v2, :cond_40

    .line 8
    sget-object v3, Lcom/common/util/pdf/data/g$b;->b:Lcom/common/util/pdf/data/c;

    invoke-virtual {v3, v2, v1}, Lcom/common/util/pdf/data/c;->a(II)I

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_43
    return-void

    :array_44
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x20s
        0x21s
        0x2200s
        0x23s
        0x2203s
        0x25s
        0x26s
        0x220bs
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
        0x2245s
        0x391s
        0x392s
        0x3a7s
        0x394s
        0x395s
        0x3a6s
        0x393s
        0x397s
        0x399s
        0x3d1s
        0x39as
        0x39bs
        0x39cs
        0x39ds
        0x39fs
        0x3a0s
        0x398s
        0x3a1s
        0x3a3s
        0x3a4s
        0x3a5s
        0x3c2s
        0x3a9s
        0x39es
        0x3a8s
        0x396s
        0x5bs
        0x2234s
        0x5ds
        0x22a5s
        0x5fs
        0x305s
        0x3b1s
        0x3b2s
        0x3c7s
        0x3b4s
        0x3b5s
        0x3d5s
        0x3b3s
        0x3b7s
        0x3b9s
        0x3c6s
        0x3bas
        0x3bbs
        0x3bcs
        0x3bds
        0x3bfs
        0x3c0s
        0x3b8s
        0x3c1s
        0x3c3s
        0x3c4s
        0x3c5s
        0x3d6s
        0x3c9s
        0x3bes
        0x3c8s
        0x3b6s
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x20acs
        0x3d2s
        0x2032s
        0x2264s
        0x2044s
        0x221es
        0x192s
        0x2663s
        0x2666s
        0x2665s
        0x2660s
        0x2194s
        0x2190s
        0x2191s
        0x2192s
        0x2193s
        0xb0s
        0xb1s
        0x2033s
        0x2265s
        0xd7s
        0x221ds
        0x2202s
        0x2022s
        0xf7s
        0x2260s
        0x2261s
        0x2248s
        0x2026s
        0x2502s
        0x2500s
        0x21b5s
        0x2135s
        0x2111s
        0x211cs
        0x2118s
        0x2297s
        0x2295s
        0x2205s
        0x2229s
        0x222as
        0x2283s
        0x2287s
        0x2284s
        0x2282s
        0x2286s
        0x2208s
        0x2209s
        0x2220s
        0x2207s
        0xaes
        0xa9s
        0x2122s
        0x220fs
        0x221as
        0x22c5s
        0xacs
        0x2227s
        0x2228s
        0x21d4s
        0x21d0s
        0x21d1s
        0x21d2s
        0x21d3s
        0x25cas
        0x2329s
        0x0s
        0x0s
        0x0s
        0x2211s
        0x239bs
        0x239cs
        0x239ds
        0x23a1s
        0x23a2s
        0x23a3s
        0x23a7s
        0x23a8s
        0x23a9s
        0x23aas
        0x0s
        0x232as
        0x222bs
        0x2320s
        0x23aes
        0x2321s
        0x239es
        0x239fs
        0x23a0s
        0x23a4s
        0x23a5s
        0x23a6s
        0x23abs
        0x23acs
        0x23ads
        0x0s
    .end array-data

    :array_148
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x20s
        0x2701s
        0x2702s
        0x2703s
        0x2704s
        0x260es
        0x2706s
        0x2707s
        0x2708s
        0x2709s
        0x261bs
        0x261es
        0x270cs
        0x270ds
        0x270es
        0x270fs
        0x2710s
        0x2711s
        0x2712s
        0x2713s
        0x2714s
        0x2715s
        0x2716s
        0x2717s
        0x2718s
        0x2719s
        0x271as
        0x271bs
        0x271cs
        0x271ds
        0x271es
        0x271fs
        0x2720s
        0x2721s
        0x2722s
        0x2723s
        0x2724s
        0x2725s
        0x2726s
        0x2727s
        0x2605s
        0x2729s
        0x272as
        0x272bs
        0x272cs
        0x272ds
        0x272es
        0x272fs
        0x2730s
        0x2731s
        0x2732s
        0x2733s
        0x2734s
        0x2735s
        0x2736s
        0x2737s
        0x2738s
        0x2739s
        0x273as
        0x273bs
        0x273cs
        0x273ds
        0x273es
        0x273fs
        0x2740s
        0x2741s
        0x2742s
        0x2743s
        0x2744s
        0x2745s
        0x2746s
        0x2747s
        0x2748s
        0x2749s
        0x274as
        0x274bs
        0x25cfs
        0x274ds
        0x25a0s
        0x274fs
        0x2750s
        0x2751s
        0x2752s
        0x25b2s
        0x25bcs
        0x25c6s
        0x2756s
        0x25d7s
        0x2758s
        0x2759s
        0x275as
        0x275bs
        0x275cs
        0x275ds
        0x275es
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x2761s
        0x2762s
        0x2763s
        0x2764s
        0x2765s
        0x2766s
        0x2767s
        0x2663s
        0x2666s
        0x2665s
        0x2660s
        0x2460s
        0x2461s
        0x2462s
        0x2463s
        0x2464s
        0x2465s
        0x2466s
        0x2467s
        0x2468s
        0x2469s
        0x2776s
        0x2777s
        0x2778s
        0x2779s
        0x277as
        0x277bs
        0x277cs
        0x277ds
        0x277es
        0x277fs
        0x2780s
        0x2781s
        0x2782s
        0x2783s
        0x2784s
        0x2785s
        0x2786s
        0x2787s
        0x2788s
        0x2789s
        0x278as
        0x278bs
        0x278cs
        0x278ds
        0x278es
        0x278fs
        0x2790s
        0x2791s
        0x2792s
        0x2793s
        0x2794s
        0x2192s
        0x2194s
        0x2195s
        0x2798s
        0x2799s
        0x279as
        0x279bs
        0x279cs
        0x279ds
        0x279es
        0x279fs
        0x27a0s
        0x27a1s
        0x27a2s
        0x27a3s
        0x27a4s
        0x27a5s
        0x27a6s
        0x27a7s
        0x27a8s
        0x27a9s
        0x27aas
        0x27abs
        0x27acs
        0x27ads
        0x27aes
        0x27afs
        0x0s
        0x27b1s
        0x27b2s
        0x27b3s
        0x27b4s
        0x27b5s
        0x27b6s
        0x27b7s
        0x27b8s
        0x27b9s
        0x27bas
        0x27bbs
        0x27bcs
        0x27bds
        0x27bes
        0x0s
    .end array-data
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    .line 2
    sget-object p1, Lcom/common/util/pdf/data/g$b;->a:Lcom/common/util/pdf/data/c;

    iput-object p1, p0, Lcom/common/util/pdf/data/g$b;->e:Lcom/common/util/pdf/data/c;

    .line 3
    sget-object p1, Lcom/common/util/pdf/data/g$b;->c:[C

    iput-object p1, p0, Lcom/common/util/pdf/data/g$b;->f:[C

    goto :goto_16

    .line 4
    :cond_e
    sget-object p1, Lcom/common/util/pdf/data/g$b;->b:Lcom/common/util/pdf/data/c;

    iput-object p1, p0, Lcom/common/util/pdf/data/g$b;->e:Lcom/common/util/pdf/data/c;

    .line 5
    sget-object p1, Lcom/common/util/pdf/data/g$b;->d:[C

    iput-object p1, p0, Lcom/common/util/pdf/data/g$b;->f:[C

    :goto_16
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 9
#    :catch_0
    array-length p2, p1

    .line 10
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v2, p2, :cond_18

    .line 11
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    .line 12
    iget-object v5, p0, Lcom/common/util/pdf/data/g$b;->f:[C

    aget-char v4, v5, v4

    add-int/lit8 v5, v3, 0x1

    .line 13
    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_6

    .line 14
    :cond_18
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    :try_start_1d
    return-object p1
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length p2, p1

    new-array p2, p2, [B

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v2, v0, :cond_20

    .line 4
    aget-char v4, p1, v2

    .line 5
    iget-object v5, p0, Lcom/common/util/pdf/data/g$b;->e:Lcom/common/util/pdf/data/c;

    invoke-virtual {v5, v4}, Lcom/common/util/pdf/data/c;->b(I)I

    move-result v4

    int-to-byte v4, v4

    if-eqz v4, :cond_1d

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-byte v4, p2, v3

    move v3, v5

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    if-ne v3, v0, :cond_23

    :try_start_22
    return-object p2
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0

    .line 7
    :cond_23
    new-array p1, v3, [B

    .line 8
    invoke-static {p2, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
