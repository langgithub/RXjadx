.class public Lcom/common/util/pdf/data/i;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static a:[I

.field static b:[I

.field static c:[B

.field static d:[S

.field static e:[S

.field static f:[S

.field static g:[S

.field static h:[S

.field static i:[B


# instance fields
.field private j:I

.field private k:I

.field private l:[B

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:[I

.field private r:[I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x9

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_50

    sput-object v1, Lcom/common/util/pdf/data/i;->a:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_66

    sput-object v0, Lcom/common/util/pdf/data/i;->b:[I

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_7c

    sput-object v0, Lcom/common/util/pdf/data/i;->c:[B

    const/16 v0, 0x400

    .line 4
    new-array v0, v0, [S

    fill-array-data v0, :array_100

    sput-object v0, Lcom/common/util/pdf/data/i;->d:[S

    const/16 v0, 0x10

    .line 5
    new-array v1, v0, [S

    fill-array-data v1, :array_504

    sput-object v1, Lcom/common/util/pdf/data/i;->e:[S

    .line 6
    new-array v0, v0, [S

    fill-array-data v0, :array_518

    sput-object v0, Lcom/common/util/pdf/data/i;->f:[S

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [S

    fill-array-data v0, :array_52c

    sput-object v0, Lcom/common/util/pdf/data/i;->g:[S

    const/16 v0, 0x200

    .line 8
    new-array v0, v0, [S

    fill-array-data v0, :array_534

    sput-object v0, Lcom/common/util/pdf/data/i;->h:[S

    const/16 v0, 0x80

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_738

    sput-object v0, Lcom/common/util/pdf/data/i;->i:[B

    return-void

    :array_50
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
    .end array-data

    :array_66
    .array-data 4
        0x0
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
        0xfe
        0xff
    .end array-data

    :array_7c
    .array-data 1
        0x0t
        -0x80t
        0x40t
        -0x40t
        0x20t
        -0x60t
        0x60t
        -0x20t
        0x10t
        -0x70t
        0x50t
        -0x30t
        0x30t
        -0x50t
        0x70t
        -0x10t
        0x8t
        -0x78t
        0x48t
        -0x38t
        0x28t
        -0x58t
        0x68t
        -0x18t
        0x18t
        -0x68t
        0x58t
        -0x28t
        0x38t
        -0x48t
        0x78t
        -0x8t
        0x4t
        -0x7ct
        0x44t
        -0x3ct
        0x24t
        -0x5ct
        0x64t
        -0x1ct
        0x14t
        -0x6ct
        0x54t
        -0x2ct
        0x34t
        -0x4ct
        0x74t
        -0xct
        0xct
        -0x74t
        0x4ct
        -0x34t
        0x2ct
        -0x54t
        0x6ct
        -0x14t
        0x1ct
        -0x64t
        0x5ct
        -0x24t
        0x3ct
        -0x44t
        0x7ct
        -0x4t
        0x2t
        -0x7et
        0x42t
        -0x3et
        0x22t
        -0x5et
        0x62t
        -0x1et
        0x12t
        -0x6et
        0x52t
        -0x2et
        0x32t
        -0x4et
        0x72t
        -0xet
        0xat
        -0x76t
        0x4at
        -0x36t
        0x2at
        -0x56t
        0x6at
        -0x16t
        0x1at
        -0x66t
        0x5at
        -0x26t
        0x3at
        -0x46t
        0x7at
        -0x6t
        0x6t
        -0x7at
        0x46t
        -0x3at
        0x26t
        -0x5at
        0x66t
        -0x1at
        0x16t
        -0x6at
        0x56t
        -0x2at
        0x36t
        -0x4at
        0x76t
        -0xat
        0xet
        -0x72t
        0x4et
        -0x32t
        0x2et
        -0x52t
        0x6et
        -0x12t
        0x1et
        -0x62t
        0x5et
        -0x22t
        0x3et
        -0x42t
        0x7et
        -0x2t
        0x1t
        -0x7ft
        0x41t
        -0x3ft
        0x21t
        -0x5ft
        0x61t
        -0x1ft
        0x11t
        -0x6ft
        0x51t
        -0x2ft
        0x31t
        -0x4ft
        0x71t
        -0xft
        0x9t
        -0x77t
        0x49t
        -0x37t
        0x29t
        -0x57t
        0x69t
        -0x17t
        0x19t
        -0x67t
        0x59t
        -0x27t
        0x39t
        -0x47t
        0x79t
        -0x7t
        0x5t
        -0x7bt
        0x45t
        -0x3bt
        0x25t
        -0x5bt
        0x65t
        -0x1bt
        0x15t
        -0x6bt
        0x55t
        -0x2bt
        0x35t
        -0x4bt
        0x75t
        -0xbt
        0xdt
        -0x73t
        0x4dt
        -0x33t
        0x2dt
        -0x53t
        0x6dt
        -0x13t
        0x1dt
        -0x63t
        0x5dt
        -0x23t
        0x3dt
        -0x43t
        0x7dt
        -0x3t
        0x3t
        -0x7dt
        0x43t
        -0x3dt
        0x23t
        -0x5dt
        0x63t
        -0x1dt
        0x13t
        -0x6dt
        0x53t
        -0x2dt
        0x33t
        -0x4dt
        0x73t
        -0xdt
        0xbt
        -0x75t
        0x4bt
        -0x35t
        0x2bt
        -0x55t
        0x6bt
        -0x15t
        0x1bt
        -0x65t
        0x5bt
        -0x25t
        0x3bt
        -0x45t
        0x7bt
        -0x5t
        0x7t
        -0x79t
        0x47t
        -0x39t
        0x27t
        -0x59t
        0x67t
        -0x19t
        0x17t
        -0x69t
        0x57t
        -0x29t
        0x37t
        -0x49t
        0x77t
        -0x9t
        0xft
        -0x71t
        0x4ft
        -0x31t
        0x2ft
        -0x51t
        0x6ft
        -0x11t
        0x1ft
        -0x61t
        0x5ft
        -0x21t
        0x3ft
        -0x41t
        0x7ft
        -0x1t
    .end array-data

    :array_100
    .array-data 2
        0x191es
        0x1900s
        0x1900s
        0x1900s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0x3b0s
        0x3b0s
        0x3b0s
        0x3b0s
        0x3d0s
        0x3d0s
        0x3d0s
        0x3d0s
        0x5b0s
        0x5b0s
        0x5b0s
        0x5b0s
        0x5d0s
        0x5d0s
        0x5d0s
        0x5d0s
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x5f0s
        0x5f0s
        0x5f0s
        0x5f0s
        0x610s
        0x610s
        0x610s
        0x610s
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x430s
        0x430s
        0x430s
        0x430s
        0x450s
        0x450s
        0x450s
        0x450s
        0x470s
        0x470s
        0x470s
        0x470s
        0x490s
        0x490s
        0x490s
        0x490s
        0x4b0s
        0x4b0s
        0x4b0s
        0x4b0s
        0x4d0s
        0x4d0s
        0x4d0s
        0x4d0s
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x3f0s
        0x3f0s
        0x3f0s
        0x3f0s
        0x410s
        0x410s
        0x410s
        0x410s
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x6b0s
        0x6b0s
        0x6b0s
        0x6b0s
        0x6d0s
        0x6d0s
        0x6d0s
        0x6d0s
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x4f0s
        0x4f0s
        0x4f0s
        0x4f0s
        0x510s
        0x510s
        0x510s
        0x510s
        0x530s
        0x530s
        0x530s
        0x530s
        0x550s
        0x550s
        0x550s
        0x550s
        0x570s
        0x570s
        0x570s
        0x570s
        0x590s
        0x590s
        0x590s
        0x590s
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x7b0s
        0x7b0s
        0x7b0s
        0x7b0s
        0x7d0s
        0x7d0s
        0x7d0s
        0x7d0s
        0x7f0s
        0x7f0s
        0x7f0s
        0x7f0s
        0x10s
        0x10s
        0x10s
        0x10s
        0x2811s
        0x2811s
        0x2811s
        0x2811s
        0x3011s
        0x3011s
        0x3011s
        0x3011s
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x770s
        0x770s
        0x770s
        0x770s
        0x790s
        0x790s
        0x790s
        0x790s
        -0x47eds
        -0x47eds
        -0x3feds
        -0x3feds
        -0x37eds
        -0x37eds
        -0x27eds
        -0x27eds
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x630s
        0x630s
        0x630s
        0x630s
        0x650s
        0x650s
        0x650s
        0x650s
        0x670s
        0x670s
        0x670s
        0x670s
        0x690s
        0x690s
        0x690s
        0x690s
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x6f0s
        0x6f0s
        0x6f0s
        0x6f0s
        0x710s
        0x710s
        0x710s
        0x710s
        0x730s
        0x730s
        0x730s
        0x730s
        0x750s
        0x750s
        0x750s
        0x750s
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        0x3811s
        0x3811s
        0x3811s
        0x3811s
        0x4011s
        0x4011s
        0x4011s
        0x4011s
        0x5813s
        0x5813s
        0x6013s
        0x6013s
        0x5011s
        0x5011s
        0x5011s
        0x5011s
        0x4811s
        0x4811s
        0x4811s
        0x4811s
        0x6813s
        0x6813s
        0x7013s
        0x7013s
        0x7813s
        0x7813s
        -0x7feds
        -0x7feds
        -0x77eds
        -0x77eds
        -0x6feds
        -0x6feds
        -0x67eds
        -0x67eds
        -0x5feds
        -0x5feds
        -0x57eds
        -0x57eds
        -0x4feds
        -0x4feds
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
    .end array-data

    :array_504
    .array-data 2
        0x7007s
        0x7007s
        0x7c08s
        -0x7ff7s
        -0x7bf7s
        -0x77f7s
        -0x73f7s
        -0x6ff7s
        0x7407s
        0x7407s
        0x7807s
        0x7807s
        -0x6bf7s
        -0x67f7s
        -0x63f7s
        -0x5ff7s
    .end array-data

    :array_518
    .array-data 2
        0xc9as
        0x190cs
        0xc8s
        0xa8s
        0x26s
        0x26s
        0x86s
        0x86s
        0x64s
        0x64s
        0x64s
        0x64s
        0x44s
        0x44s
        0x44s
        0x44s
    .end array-data

    :array_52c
    .array-data 2
        0x124s
        0x104s
        0xe2s
        0xe2s
    .end array-data

    :array_534
    .array-data 2
        0x3es
        0x3es
        0x1es
        0x1es
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
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x690s
        0x690s
        0x5013s
        0x5813s
        0x6013s
        0x6813s
        0x6f0s
        0x6f0s
        0x710s
        0x710s
        -0x5feds
        -0x57eds
        -0x4feds
        -0x47eds
        0x770s
        0x770s
        0x790s
        0x790s
        -0x3feds
        -0x37eds
        0x30es
        0x30es
        0x30es
        0x30es
        0x32es
        0x32es
        0x32es
        0x32es
        -0x2feds
        -0x27eds
        0x2811s
        0x2811s
        0x3011s
        0x3011s
        0x3811s
        0x3811s
        0x4013s
        0x4813s
        0x6b0s
        0x6b0s
        0x6d0s
        0x6d0s
        0x7013s
        0x7813s
        -0x7feds
        -0x77eds
        -0x6feds
        -0x67eds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x650s
        0x650s
        0x670s
        0x670s
        0x590s
        0x590s
        0x5b0s
        0x5b0s
        0x5d0s
        0x5d0s
        0x5f0s
        0x5f0s
        0x730s
        0x730s
        0x750s
        0x750s
        0x7b0s
        0x7b0s
        0x2011s
        0x2011s
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x610s
        0x610s
        0x630s
        0x630s
        0x7d0s
        0x7d0s
        0x7f0s
        0x7f0s
        0x3d0s
        0x3d0s
        0x3f0s
        0x3f0s
        0x410s
        0x410s
        0x430s
        0x430s
        0x510s
        0x510s
        0x530s
        0x530s
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1011s
        0x1011s
        0x1811s
        0x1811s
        0x350s
        0x350s
        0x370s
        0x370s
        0x390s
        0x390s
        0x3b0s
        0x3b0s
        0x26es
        0x26es
        0x26es
        0x26es
        0x28es
        0x28es
        0x28es
        0x28es
        0x450s
        0x450s
        0x470s
        0x470s
        0x490s
        0x490s
        0x4b0s
        0x4b0s
        0x4d0s
        0x4d0s
        0x4f0s
        0x4f0s
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x550s
        0x550s
        0x570s
        0x570s
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
    .end array-data

    :array_738
    .array-data 1
        0x50t
        0x58t
        0x17t
        0x47t
        0x1et
        0x1et
        0x3et
        0x3et
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
    .end array-data
.end method

.method public constructor <init>(JII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/common/util/pdf/data/i;->p:I

    .line 3
    iput v0, p0, Lcom/common/util/pdf/data/i;->s:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/common/util/pdf/data/i;->t:I

    .line 5
    iput v0, p0, Lcom/common/util/pdf/data/i;->u:I

    .line 6
    iput v0, p0, Lcom/common/util/pdf/data/i;->v:I

    .line 7
    iput-wide p1, p0, Lcom/common/util/pdf/data/i;->o:J

    .line 8
    iput p3, p0, Lcom/common/util/pdf/data/i;->m:I

    .line 9
    iput p4, p0, Lcom/common/util/pdf/data/i;->n:I

    .line 10
    iput v0, p0, Lcom/common/util/pdf/data/i;->j:I

    .line 11
    iput v0, p0, Lcom/common/util/pdf/data/i;->k:I

    mul-int/lit8 p3, p3, 0x2

    .line 12
    new-array p1, p3, [I

    iput-object p1, p0, Lcom/common/util/pdf/data/i;->q:[I

    .line 13
    new-array p1, p3, [I

    iput-object p1, p0, Lcom/common/util/pdf/data/i;->r:[I

    return-void
.end method

.method private a()I
    .registers 13

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_4
    if-nez v2, :cond_82

    const/4 v4, 0x4

    .line 58
    invoke-direct {p0, v4}, Lcom/common/util/pdf/data/i;->a(I)I

    move-result v5

    .line 59
    sget-object v6, Lcom/common/util/pdf/data/i;->f:[S

    aget-short v5, v6, v5

    ushr-int/lit8 v6, v5, 0x1

    const/16 v7, 0xf

    and-int/2addr v6, v7

    const/4 v8, 0x5

    ushr-int/2addr v5, v8

    and-int/lit16 v5, v5, 0x7ff

    const/16 v9, 0x64

    if-ne v5, v9, :cond_62

    const/16 v5, 0x9

    .line 60
    invoke-direct {p0, v5}, Lcom/common/util/pdf/data/i;->b(I)I

    move-result v6

    .line 61
    sget-object v9, Lcom/common/util/pdf/data/i;->h:[S

    aget-short v6, v9, v6

    and-int/lit8 v9, v6, 0x1

    ushr-int/lit8 v10, v6, 0x1

    and-int/2addr v10, v7

    ushr-int/2addr v6, v8

    and-int/lit16 v6, v6, 0x7ff

    const/16 v11, 0xc

    if-ne v10, v11, :cond_4a

    .line 62
    invoke-direct {p0, v8}, Lcom/common/util/pdf/data/i;->c(I)V

    .line 63
    invoke-direct {p0, v4}, Lcom/common/util/pdf/data/i;->a(I)I

    move-result v5

    .line 64
    sget-object v6, Lcom/common/util/pdf/data/i;->e:[S

    aget-short v5, v6, v5

    ushr-int/lit8 v6, v5, 0x1

    and-int/lit8 v6, v6, 0x7

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xfff

    add-int/2addr v3, v5

    sub-int/2addr v4, v6

    .line 65
    invoke-direct {p0, v4}, Lcom/common/util/pdf/data/i;->c(I)V

    goto :goto_4

    :cond_4a
    if-eq v10, v7, :cond_54

    add-int/2addr v3, v6

    sub-int/2addr v5, v10

    .line 66
    invoke-direct {p0, v5}, Lcom/common/util/pdf/data/i;->c(I)V

    if-nez v9, :cond_4

    goto :goto_80

    .line 67
    :cond_54
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "eol.code.word.encountered.in.black.run"

    invoke-static {v2, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_7b

    const/4 v2, 0x2

    .line 68
    invoke-direct {p0, v2}, Lcom/common/util/pdf/data/i;->a(I)I

    move-result v4

    .line 69
    sget-object v5, Lcom/common/util/pdf/data/i;->g:[S

    aget-short v4, v5, v4

    ushr-int/lit8 v5, v4, 0x5

    and-int/lit16 v5, v5, 0x7ff

    add-int/2addr v3, v5

    ushr-int/2addr v4, v1

    and-int/2addr v4, v7

    sub-int/2addr v2, v4

    .line 70
    invoke-direct {p0, v2}, Lcom/common/util/pdf/data/i;->c(I)V

    goto :goto_80

    :cond_7b
    add-int/2addr v3, v5

    sub-int/2addr v4, v6

    .line 71
    invoke-direct {p0, v4}, Lcom/common/util/pdf/data/i;->c(I)V

    :goto_80
    const/4 v2, 0x1

    goto :goto_4

    :cond_82
    :try_start_82
    return v3
#    :try_end_83
#    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_83} :catch_0
.end method

.method private a(I)I
    .registers 11

    .line 79
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/i;->l:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 80
    iget v2, p0, Lcom/common/util/pdf/data/i;->k:I

    .line 81
    iget-wide v3, p0, Lcom/common/util/pdf/data/i;->o:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_1b

    .line 82
    aget-byte v3, v0, v2

    if-ne v2, v1, :cond_16

    :goto_14
    const/4 v0, 0x0

    goto :goto_42

    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 83
    aget-byte v0, v0, v2

    goto :goto_42

    :cond_1b
    const-wide/16 v6, 0x2

    cmp-long v8, v3, v6

    if-nez v8, :cond_7c

    .line 84
    iget-boolean v3, p0, Lcom/common/util/pdf/data/i;->w:Z

    if-eqz v3, :cond_2b

    array-length v0, v0

    if-lt v2, v0, :cond_2b

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_42

    .line 85
    :cond_2b
    sget-object v0, Lcom/common/util/pdf/data/i;->c:[B

    iget-object v3, p0, Lcom/common/util/pdf/data/i;->l:[B

    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v0, v4

    if-ne v2, v1, :cond_39

    move v3, v4

    goto :goto_14

    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 86
    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    move v3, v4

    .line 87
    :goto_42
    iget v1, p0, Lcom/common/util/pdf/data/i;->j:I

    const/16 v2, 0x8

    rsub-int/lit8 v4, v1, 0x8

    sub-int v6, p1, v4

    sub-int v7, v4, p1

    if-ltz v7, :cond_64

    .line 88
    sget-object v0, Lcom/common/util/pdf/data/i;->a:[I

    aget v0, v0, v4

    and-int/2addr v0, v3

    ushr-int/2addr v0, v7

    add-int/2addr v1, p1

    .line 89
    iput v1, p0, Lcom/common/util/pdf/data/i;->j:I

    .line 90
    iget p1, p0, Lcom/common/util/pdf/data/i;->j:I

    if-ne p1, v2, :cond_7b

    .line 91
    iput v5, p0, Lcom/common/util/pdf/data/i;->j:I

    .line 92
    iget p1, p0, Lcom/common/util/pdf/data/i;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/common/util/pdf/data/i;->k:I

    goto :goto_7b

    .line 93
    :cond_64
    sget-object p1, Lcom/common/util/pdf/data/i;->a:[I

    aget p1, p1, v4

    and-int/2addr p1, v3

    neg-int v1, v7

    shl-int/2addr p1, v1

    .line 94
    sget-object v1, Lcom/common/util/pdf/data/i;->b:[I

    aget v1, v1, v6

    and-int/2addr v0, v1

    sub-int/2addr v2, v6

    ushr-int/2addr v0, v2

    or-int/2addr v0, p1

    .line 95
    iget p1, p0, Lcom/common/util/pdf/data/i;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/common/util/pdf/data/i;->k:I

    .line 96
    iput v6, p0, Lcom/common/util/pdf/data/i;->j:I

    :cond_7b
    :goto_7b
    :try_start_7b
    return v0
#    :try_end_7c
#    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7c} :catch_0

    .line 97
    :cond_7c
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "tiff.fill.order.tag.must.be.either.1.or.2"

    invoke-static {v1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IZ[I)V
    .registers 9

    .line 72
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/i;->q:[I

    .line 73
    iget v1, p0, Lcom/common/util/pdf/data/i;->p:I

    .line 74
    iget v2, p0, Lcom/common/util/pdf/data/i;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_c

    sub-int/2addr v2, v4

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz p2, :cond_12

    and-int/lit8 p2, v2, -0x2

    goto :goto_14

    :cond_12
    or-int/lit8 p2, v2, 0x1

    :goto_14
    if-ge p2, v1, :cond_22

    .line 75
    aget v2, v0, p2

    if-le v2, p1, :cond_1f

    .line 76
    iput p2, p0, Lcom/common/util/pdf/data/i;->s:I

    .line 77
    aput v2, p3, v3

    goto :goto_22

    :cond_1f
    add-int/lit8 p2, p2, 0x2

    goto :goto_14

    :cond_22
    :goto_22
    add-int/2addr p2, v4

    if-ge p2, v1, :cond_29

    .line 78
    aget p1, v0, p2

    aput p1, p3, v4

    :cond_29
    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method private a([BIII)V
    .registers 8

#    :catch_0
    mul-int/lit8 p2, p2, 0x8

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    shr-int/lit8 p3, p2, 0x3

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-lez v0, :cond_1e

    rsub-int/lit8 v0, v0, 0x7

    shl-int v0, v1, v0

    .line 53
    aget-byte v2, p1, p3

    :goto_11
    if-lez v0, :cond_1c

    if-ge p2, p4, :cond_1c

    or-int/2addr v2, v0

    int-to-byte v2, v2

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    .line 54
    :cond_1c
    aput-byte v2, p1, p3

    :cond_1e
    shr-int/lit8 p3, p2, 0x3

    :goto_20
    add-int/lit8 v0, p4, -0x7

    if-ge p2, v0, :cond_2d

    add-int/lit8 v0, p3, 0x1

    const/4 v2, -0x1

    .line 55
    aput-byte v2, p1, p3

    add-int/lit8 p2, p2, 0x8

    move p3, v0

    goto :goto_20

    :cond_2d
    :goto_2d
    if-ge p2, p4, :cond_48

    shr-int/lit8 p3, p2, 0x3

    .line 56
    iget-boolean v0, p0, Lcom/common/util/pdf/data/i;->w:Z

    if-eqz v0, :cond_39

    array-length v0, p1

    if-lt p3, v0, :cond_39

    goto :goto_45

    .line 57
    :cond_39
    aget-byte v0, p1, p3

    and-int/lit8 v2, p2, 0x7

    rsub-int/lit8 v2, v2, 0x7

    shl-int v2, v1, v2

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    :goto_45
    add-int/lit8 p2, p2, 0x1

    goto :goto_2d

    :cond_48
    :try_start_48
    return-void
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method

.method private b()I
    .registers 11

#    :catch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    :goto_3
    if-eqz v0, :cond_66

    const/16 v3, 0xa

    .line 1
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/i;->b(I)I

    move-result v4

    .line 2
    sget-object v5, Lcom/common/util/pdf/data/i;->d:[S

    aget-short v5, v5, v4

    and-int/lit8 v6, v5, 0x1

    ushr-int/lit8 v7, v5, 0x1

    const/16 v8, 0xf

    and-int/2addr v7, v8

    const/16 v9, 0xc

    if-ne v7, v9, :cond_36

    const/4 v3, 0x2

    .line 3
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/i;->a(I)I

    move-result v3

    shl-int/lit8 v4, v4, 0x2

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    .line 4
    sget-object v4, Lcom/common/util/pdf/data/i;->e:[S

    aget-short v3, v4, v3

    ushr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x7

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit16 v3, v3, 0xfff

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v4, 0x4

    .line 5
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/i;->c(I)V

    goto :goto_3

    :cond_36
    if-eqz v7, :cond_58

    if-ne v7, v8, :cond_4b

    if-nez v2, :cond_3d

    goto :goto_56

    .line 6
    :cond_3d
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eol.code.word.encountered.in.white.run"

    invoke-static {v2, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    ushr-int/lit8 v4, v5, 0x5

    and-int/lit16 v4, v4, 0x7ff

    add-int/2addr v2, v4

    sub-int/2addr v3, v7

    .line 7
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/i;->c(I)V

    if-nez v6, :cond_3

    :goto_56
    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :cond_58
    new-instance v0, Lcom/common/util/pdf/exceptions/InvalidImageException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invalid.code.encountered"

    invoke-static {v2, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/util/pdf/exceptions/InvalidImageException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :try_start_66
    return v2
#    :try_end_67
#    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_67} :catch_0
.end method

.method private b(I)I
    .registers 12

    .line 9
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/i;->l:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 10
    iget v2, p0, Lcom/common/util/pdf/data/i;->k:I

    .line 11
    iget-wide v3, p0, Lcom/common/util/pdf/data/i;->o:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_28

    .line 12
    aget-byte v3, v0, v2

    if-ne v2, v1, :cond_17

    :goto_14
    const/4 v0, 0x0

    :goto_15
    const/4 v1, 0x0

    goto :goto_56

    :cond_17
    add-int/lit8 v4, v2, 0x1

    if-ne v4, v1, :cond_1e

    .line 13
    aget-byte v0, v0, v4

    goto :goto_15

    .line 14
    :cond_1e
    aget-byte v1, v0, v4

    add-int/lit8 v2, v2, 0x2

    .line 15
    aget-byte v0, v0, v2

    :goto_24
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_56

    :cond_28
    const-wide/16 v6, 0x2

    cmp-long v8, v3, v6

    if-nez v8, :cond_9d

    .line 16
    sget-object v3, Lcom/common/util/pdf/data/i;->c:[B

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    if-ne v2, v1, :cond_3a

    move v3, v4

    goto :goto_14

    :cond_3a
    add-int/lit8 v6, v2, 0x1

    if-ne v6, v1, :cond_46

    .line 17
    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v3, v0

    move v3, v4

    goto :goto_15

    .line 18
    :cond_46
    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v3, v1

    add-int/lit8 v2, v2, 0x2

    .line 19
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v3, v0

    move v3, v4

    goto :goto_24

    .line 20
    :goto_56
    iget v2, p0, Lcom/common/util/pdf/data/i;->j:I

    const/16 v4, 0x8

    rsub-int/lit8 v2, v2, 0x8

    sub-int/2addr p1, v2

    if-le p1, v4, :cond_65

    add-int/lit8 v6, p1, -0x8

    move v7, v6

    const/16 v6, 0x8

    goto :goto_67

    :cond_65
    move v6, p1

    const/4 v7, 0x0

    .line 21
    :goto_67
    iget v8, p0, Lcom/common/util/pdf/data/i;->k:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/common/util/pdf/data/i;->k:I

    .line 22
    sget-object v8, Lcom/common/util/pdf/data/i;->a:[I

    aget v2, v8, v2

    and-int/2addr v2, v3

    shl-int p1, v2, p1

    .line 23
    sget-object v2, Lcom/common/util/pdf/data/i;->b:[I

    aget v3, v2, v6

    and-int/2addr v0, v3

    rsub-int/lit8 v3, v6, 0x8

    ushr-int/2addr v0, v3

    if-eqz v7, :cond_8e

    shl-int/2addr v0, v7

    .line 24
    aget v2, v2, v7

    and-int/2addr v1, v2

    sub-int/2addr v4, v7

    ushr-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/common/util/pdf/data/i;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/common/util/pdf/data/i;->k:I

    .line 26
    iput v7, p0, Lcom/common/util/pdf/data/i;->j:I

    goto :goto_9b

    :cond_8e
    if-ne v6, v4, :cond_99

    .line 27
    iput v5, p0, Lcom/common/util/pdf/data/i;->j:I

    .line 28
    iget v1, p0, Lcom/common/util/pdf/data/i;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/common/util/pdf/data/i;->k:I

    goto :goto_9b

    .line 29
    :cond_99
    iput v6, p0, Lcom/common/util/pdf/data/i;->j:I

    :goto_9b
    or-int/2addr p1, v0

    :try_start_9c
    return p1
#    :try_end_9d
#    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9d} :catch_0

    .line 30
    :cond_9d
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "tiff.fill.order.tag.must.be.either.1.or.2"

    invoke-static {v1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)V
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/common/util/pdf/data/i;->j:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_10

    .line 2
    iget p1, p0, Lcom/common/util/pdf/data/i;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/common/util/pdf/data/i;->k:I

    add-int/lit8 v0, v0, 0x8

    .line 3
    iput v0, p0, Lcom/common/util/pdf/data/i;->j:I

    goto :goto_12

    .line 4
    :cond_10
    iput v0, p0, Lcom/common/util/pdf/data/i;->j:I

    :goto_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method


# virtual methods
.method public a([B[BIIJ)V
    .registers 25

#    :catch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v2, v0, Lcom/common/util/pdf/data/i;->l:[B

    const/4 v2, 0x4

    .line 2
    iput v2, v0, Lcom/common/util/pdf/data/i;->t:I

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lcom/common/util/pdf/data/i;->j:I

    .line 4
    iput v2, v0, Lcom/common/util/pdf/data/i;->k:I

    .line 5
    iget v3, v0, Lcom/common/util/pdf/data/i;->m:I

    add-int/lit8 v4, v3, 0x7

    const/16 v5, 0x8

    div-int/2addr v4, v5

    const/4 v6, 0x2

    .line 6
    new-array v6, v6, [I

    const-wide/16 v7, 0x2

    and-long v7, p5, v7

    const/4 v9, 0x1

    shr-long/2addr v7, v9

    long-to-int v8, v7

    .line 7
    iput v8, v0, Lcom/common/util/pdf/data/i;->u:I

    .line 8
    iget-object v7, v0, Lcom/common/util/pdf/data/i;->r:[I

    .line 9
    iput v2, v0, Lcom/common/util/pdf/data/i;->p:I

    .line 10
    iget v8, v0, Lcom/common/util/pdf/data/i;->p:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/common/util/pdf/data/i;->p:I

    aput v3, v7, v8

    .line 11
    iget v8, v0, Lcom/common/util/pdf/data/i;->p:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/common/util/pdf/data/i;->p:I

    aput v3, v7, v8

    move/from16 v3, p4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3b
    if-ge v7, v3, :cond_17f

    const/4 v10, -0x1

    .line 12
    iget-object v11, v0, Lcom/common/util/pdf/data/i;->q:[I

    .line 13
    iget-object v12, v0, Lcom/common/util/pdf/data/i;->r:[I

    iput-object v12, v0, Lcom/common/util/pdf/data/i;->q:[I

    .line 14
    iput-object v11, v0, Lcom/common/util/pdf/data/i;->r:[I

    .line 15
    iput v2, v0, Lcom/common/util/pdf/data/i;->s:I

    move/from16 v10, p3

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    .line 16
    :goto_4d
    iget v15, v0, Lcom/common/util/pdf/data/i;->m:I

    if-ge v10, v15, :cond_162

    iget v15, v0, Lcom/common/util/pdf/data/i;->k:I

    iget-object v5, v0, Lcom/common/util/pdf/data/i;->l:[B

    array-length v5, v5

    if-ge v15, v5, :cond_162

    .line 17
    invoke-direct {v0, v13, v14, v6}, Lcom/common/util/pdf/data/i;->a(IZ[I)V

    .line 18
    aget v5, v6, v2

    .line 19
    aget v15, v6, v9

    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2}, Lcom/common/util/pdf/data/i;->a(I)I

    move-result v16

    .line 21
    sget-object v17, Lcom/common/util/pdf/data/i;->i:[B

    aget-byte v9, v17, v16

    and-int/lit16 v9, v9, 0xff

    and-int/lit8 v16, v9, 0x78

    const/4 v3, 0x3

    move-object/from16 v17, v6

    ushr-int/lit8 v6, v16, 0x3

    and-int/2addr v9, v2

    if-nez v6, :cond_8a

    if-nez v14, :cond_7b

    sub-int v3, v15, v10

    .line 22
    invoke-direct {v0, v1, v8, v10, v3}, Lcom/common/util/pdf/data/i;->a([BIII)V

    :cond_7b
    sub-int/2addr v2, v9

    .line 23
    invoke-direct {v0, v2}, Lcom/common/util/pdf/data/i;->c(I)V

    move/from16 v3, p4

    move v10, v15

    move v13, v10

    :goto_83
    move-object/from16 v6, v17

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v9, 0x1

    goto :goto_4d

    :cond_8a
    const/4 v15, 0x1

    if-ne v6, v15, :cond_c4

    sub-int/2addr v2, v9

    .line 24
    invoke-direct {v0, v2}, Lcom/common/util/pdf/data/i;->c(I)V

    if-eqz v14, :cond_a9

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/common/util/pdf/data/i;->b()I

    move-result v2

    add-int/2addr v10, v2

    add-int/lit8 v2, v12, 0x1

    .line 26
    aput v10, v11, v12

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/common/util/pdf/data/i;->a()I

    move-result v3

    .line 28
    invoke-direct {v0, v1, v8, v10, v3}, Lcom/common/util/pdf/data/i;->a([BIII)V

    add-int/2addr v10, v3

    add-int/lit8 v3, v2, 0x1

    .line 29
    aput v10, v11, v2

    goto :goto_be

    .line 30
    :cond_a9
    invoke-direct/range {p0 .. p0}, Lcom/common/util/pdf/data/i;->a()I

    move-result v2

    .line 31
    invoke-direct {v0, v1, v8, v10, v2}, Lcom/common/util/pdf/data/i;->a([BIII)V

    add-int/2addr v10, v2

    add-int/lit8 v2, v12, 0x1

    .line 32
    aput v10, v11, v12

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/common/util/pdf/data/i;->b()I

    move-result v3

    add-int/2addr v10, v3

    add-int/lit8 v3, v2, 0x1

    .line 34
    aput v10, v11, v2

    :goto_be
    move v12, v3

    move v13, v10

    move/from16 v3, p4

    move v10, v13

    goto :goto_83

    :cond_c4
    const/16 v15, 0x8

    if-gt v6, v15, :cond_e9

    add-int/lit8 v6, v6, -0x5

    add-int v13, v5, v6

    add-int/lit8 v3, v12, 0x1

    .line 35
    aput v13, v11, v12

    if-nez v14, :cond_d7

    sub-int v5, v13, v10

    .line 36
    invoke-direct {v0, v1, v8, v10, v5}, Lcom/common/util/pdf/data/i;->a([BIII)V

    :cond_d7
    xor-int/lit8 v14, v14, 0x1

    sub-int/2addr v2, v9

    .line 37
    invoke-direct {v0, v2}, Lcom/common/util/pdf/data/i;->c(I)V

    move v12, v3

    move v10, v13

    move-object/from16 v6, v17

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v9, 0x1

    move/from16 v3, p4

    goto/16 :goto_4d

    :cond_e9
    const/16 v5, 0xb

    if-ne v6, v5, :cond_156

    .line 38
    invoke-direct {v0, v3}, Lcom/common/util/pdf/data/i;->a(I)I

    move-result v3

    if-ne v3, v2, :cond_147

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f5
    if-nez v2, :cond_15e

    :goto_f7
    const/4 v5, 0x1

    .line 39
    invoke-direct {v0, v5}, Lcom/common/util/pdf/data/i;->a(I)I

    move-result v6

    if-eq v6, v5, :cond_101

    add-int/lit8 v3, v3, 0x1

    goto :goto_f7

    :cond_101
    const/4 v5, 0x5

    if-le v3, v5, :cond_12e

    add-int/lit8 v3, v3, -0x6

    if-nez v14, :cond_10f

    if-lez v3, :cond_10f

    add-int/lit8 v2, v12, 0x1

    .line 40
    aput v10, v11, v12

    move v12, v2

    :cond_10f
    add-int/2addr v10, v3

    if-lez v3, :cond_115

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_116

    :cond_115
    const/4 v2, 0x1

    .line 41
    :goto_116
    invoke-direct {v0, v2}, Lcom/common/util/pdf/data/i;->a(I)I

    move-result v6

    if-nez v6, :cond_125

    if-nez v14, :cond_123

    add-int/lit8 v2, v12, 0x1

    .line 42
    aput v10, v11, v12

    move v12, v2

    :cond_123
    const/4 v14, 0x1

    goto :goto_12d

    :cond_125
    if-eqz v14, :cond_12c

    add-int/lit8 v2, v12, 0x1

    .line 43
    aput v10, v11, v12

    move v12, v2

    :cond_12c
    const/4 v14, 0x0

    :goto_12d
    const/4 v2, 0x1

    :cond_12e
    if-ne v3, v5, :cond_13a

    if-nez v14, :cond_137

    add-int/lit8 v5, v12, 0x1

    .line 44
    aput v10, v11, v12

    move v12, v5

    :cond_137
    add-int/2addr v10, v3

    const/4 v14, 0x1

    goto :goto_f5

    :cond_13a
    add-int/2addr v10, v3

    add-int/lit8 v5, v12, 0x1

    .line 45
    aput v10, v11, v12

    const/4 v6, 0x1

    .line 46
    invoke-direct {v0, v1, v8, v10, v6}, Lcom/common/util/pdf/data/i;->a([BIII)V

    add-int/2addr v10, v6

    move v12, v5

    const/4 v14, 0x0

    goto :goto_f5

    .line 47
    :cond_147
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidImageException;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "invalid.code.encountered.while.decoding.2d.group.4.compressed.data"

    invoke-static {v3, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/InvalidImageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_156
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 48
    iget v10, v0, Lcom/common/util/pdf/data/i;->m:I

    sub-int/2addr v2, v9

    .line 49
    invoke-direct {v0, v2}, Lcom/common/util/pdf/data/i;->c(I)V

    :cond_15e
    move/from16 v3, p4

    goto/16 :goto_83

    :cond_162
    move-object/from16 v17, v6

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v15, 0x8

    .line 50
    array-length v2, v11

    if-ge v12, v2, :cond_170

    add-int/lit8 v2, v12, 0x1

    .line 51
    aput v10, v11, v12

    move v12, v2

    .line 52
    :cond_170
    iput v12, v0, Lcom/common/util/pdf/data/i;->p:I

    add-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p4

    move-object/from16 v6, v17

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v9, 0x1

    goto/16 :goto_3b

    :cond_17f
    :try_start_17f
    return-void
#    :try_end_180
#    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_180} :catch_0
.end method
