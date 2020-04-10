.class public Lcom/common/util/pdf/data/j;
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
.field private A:[I

.field private B:[I

.field private C:I

.field protected j:I

.field protected k:I

.field private l:I

.field private m:I

.field public n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field private r:[B

.field private s:I

.field private t:I

.field private u:[B

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x9

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_50

    sput-object v1, Lcom/common/util/pdf/data/j;->a:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_66

    sput-object v0, Lcom/common/util/pdf/data/j;->b:[I

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_7c

    sput-object v0, Lcom/common/util/pdf/data/j;->c:[B

    const/16 v0, 0x400

    .line 4
    new-array v0, v0, [S

    fill-array-data v0, :array_100

    sput-object v0, Lcom/common/util/pdf/data/j;->d:[S

    const/16 v0, 0x10

    .line 5
    new-array v1, v0, [S

    fill-array-data v1, :array_504

    sput-object v1, Lcom/common/util/pdf/data/j;->e:[S

    .line 6
    new-array v0, v0, [S

    fill-array-data v0, :array_518

    sput-object v0, Lcom/common/util/pdf/data/j;->f:[S

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [S

    fill-array-data v0, :array_52c

    sput-object v0, Lcom/common/util/pdf/data/j;->g:[S

    const/16 v0, 0x200

    .line 8
    new-array v0, v0, [S

    fill-array-data v0, :array_534

    sput-object v0, Lcom/common/util/pdf/data/j;->h:[S

    const/16 v0, 0x80

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_738

    sput-object v0, Lcom/common/util/pdf/data/j;->i:[B

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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/common/util/pdf/data/j;->o:I

    .line 3
    iput v0, p0, Lcom/common/util/pdf/data/j;->p:I

    .line 4
    iput v0, p0, Lcom/common/util/pdf/data/j;->z:I

    .line 5
    iput v0, p0, Lcom/common/util/pdf/data/j;->C:I

    return-void
.end method

.method private a(I)I
    .registers 11

    .line 84
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/j;->r:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 85
    iget v3, p0, Lcom/common/util/pdf/data/j;->t:I

    .line 86
    iget v4, p0, Lcom/common/util/pdf/data/j;->j:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_16

    .line 87
    aget-byte v4, v0, v3

    if-ne v3, v1, :cond_12

    :goto_10
    const/4 v0, 0x0

    goto :goto_2d

    :cond_12
    add-int/2addr v3, v2

    .line 88
    aget-byte v0, v0, v3

    goto :goto_2d

    :cond_16
    const/4 v6, 0x2

    if-ne v4, v6, :cond_65

    .line 89
    sget-object v4, Lcom/common/util/pdf/data/j;->c:[B

    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v4, v6

    if-ne v3, v1, :cond_25

    move v4, v6

    goto :goto_10

    :cond_25
    add-int/2addr v3, v2

    .line 90
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    move v4, v6

    .line 91
    :goto_2d
    iget v1, p0, Lcom/common/util/pdf/data/j;->s:I

    const/16 v3, 0x8

    rsub-int/lit8 v6, v1, 0x8

    sub-int v7, p1, v6

    sub-int v8, v6, p1

    if-ltz v8, :cond_4e

    .line 92
    sget-object v0, Lcom/common/util/pdf/data/j;->a:[I

    aget v0, v0, v6

    and-int/2addr v0, v4

    ushr-int/2addr v0, v8

    add-int/2addr v1, p1

    .line 93
    iput v1, p0, Lcom/common/util/pdf/data/j;->s:I

    .line 94
    iget p1, p0, Lcom/common/util/pdf/data/j;->s:I

    if-ne p1, v3, :cond_64

    .line 95
    iput v5, p0, Lcom/common/util/pdf/data/j;->s:I

    .line 96
    iget p1, p0, Lcom/common/util/pdf/data/j;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/common/util/pdf/data/j;->t:I

    goto :goto_64

    .line 97
    :cond_4e
    sget-object p1, Lcom/common/util/pdf/data/j;->a:[I

    aget p1, p1, v6

    and-int/2addr p1, v4

    neg-int v1, v8

    shl-int/2addr p1, v1

    .line 98
    sget-object v1, Lcom/common/util/pdf/data/j;->b:[I

    aget v1, v1, v7

    and-int/2addr v0, v1

    sub-int/2addr v3, v7

    ushr-int/2addr v0, v3

    or-int/2addr v0, p1

    .line 99
    iget p1, p0, Lcom/common/util/pdf/data/j;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/common/util/pdf/data/j;->t:I

    .line 100
    iput v7, p0, Lcom/common/util/pdf/data/j;->s:I

    :cond_64
    :goto_64
    :try_start_64
    return v0
#    :try_end_65
#    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_65} :catch_0

    .line 101
    :cond_65
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid FillOrder"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)V
    .registers 8

    .line 72
#    :catch_0
    iget v0, p0, Lcom/common/util/pdf/data/j;->y:I

    add-int/2addr p1, v0

    add-int/2addr p2, p1

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-lez v1, :cond_22

    rsub-int/lit8 v1, v1, 0x7

    shl-int v1, v2, v1

    .line 73
    iget-object v3, p0, Lcom/common/util/pdf/data/j;->u:[B

    aget-byte v3, v3, v0

    :goto_13
    if-lez v1, :cond_1e

    if-ge p1, p2, :cond_1e

    or-int/2addr v3, v1

    int-to-byte v3, v3

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    .line 74
    :cond_1e
    iget-object v1, p0, Lcom/common/util/pdf/data/j;->u:[B

    aput-byte v3, v1, v0

    :cond_22
    shr-int/lit8 v0, p1, 0x3

    :goto_24
    add-int/lit8 v1, p2, -0x7

    if-ge p1, v1, :cond_33

    .line 75
    iget-object v1, p0, Lcom/common/util/pdf/data/j;->u:[B

    add-int/lit8 v3, v0, 0x1

    const/4 v4, -0x1

    aput-byte v4, v1, v0

    add-int/lit8 p1, p1, 0x8

    move v0, v3

    goto :goto_24

    :cond_33
    :goto_33
    if-ge p1, p2, :cond_48

    shr-int/lit8 v0, p1, 0x3

    .line 76
    iget-object v1, p0, Lcom/common/util/pdf/data/j;->u:[B

    aget-byte v3, v1, v0

    and-int/lit8 v4, p1, 0x7

    rsub-int/lit8 v4, v4, 0x7

    shl-int v4, v2, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_33

    :cond_48
    :try_start_48
    return-void
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method

.method private a(IZ[I)V
    .registers 9

    .line 77
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/j;->A:[I

    .line 78
    iget v1, p0, Lcom/common/util/pdf/data/j;->z:I

    .line 79
    iget v2, p0, Lcom/common/util/pdf/data/j;->C:I

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

    .line 80
    aget v2, v0, p2

    if-le v2, p1, :cond_1f

    .line 81
    iput p2, p0, Lcom/common/util/pdf/data/j;->C:I

    .line 82
    aput v2, p3, v3

    goto :goto_22

    :cond_1f
    add-int/lit8 p2, p2, 0x2

    goto :goto_14

    :cond_22
    :goto_22
    add-int/2addr p2, v4

    if-ge p2, v1, :cond_29

    .line 83
    aget p1, v0, p2

    aput p1, p3, v4

    :cond_29
    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method private b(I)I
    .registers 13

    .line 7
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/j;->r:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/common/util/pdf/data/j;->t:I

    .line 9
    iget v4, p0, Lcom/common/util/pdf/data/j;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v2, :cond_24

    .line 10
    aget-byte v4, v0, v3

    if-ne v3, v1, :cond_14

    :goto_11
    const/4 v0, 0x0

    :goto_12
    const/4 v1, 0x0

    goto :goto_4d

    :cond_14
    add-int/lit8 v7, v3, 0x1

    if-ne v7, v1, :cond_1b

    .line 11
    aget-byte v0, v0, v7

    goto :goto_12

    .line 12
    :cond_1b
    aget-byte v1, v0, v7

    add-int/2addr v3, v5

    .line 13
    aget-byte v0, v0, v3

    :goto_20
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_4d

    :cond_24
    if-ne v4, v5, :cond_91

    .line 14
    sget-object v4, Lcom/common/util/pdf/data/j;->c:[B

    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v4, v7

    if-ne v3, v1, :cond_32

    move v4, v7

    goto :goto_11

    :cond_32
    add-int/lit8 v8, v3, 0x1

    if-ne v8, v1, :cond_3e

    .line 15
    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    move v4, v7

    goto :goto_12

    .line 16
    :cond_3e
    aget-byte v1, v0, v8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v4, v1

    add-int/2addr v3, v5

    .line 17
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    move v4, v7

    goto :goto_20

    .line 18
    :goto_4d
    iget v3, p0, Lcom/common/util/pdf/data/j;->s:I

    const/16 v5, 0x8

    rsub-int/lit8 v3, v3, 0x8

    sub-int/2addr p1, v3

    if-le p1, v5, :cond_5c

    add-int/lit8 v7, p1, -0x8

    move v8, v7

    const/16 v7, 0x8

    goto :goto_5e

    :cond_5c
    move v7, p1

    const/4 v8, 0x0

    .line 19
    :goto_5e
    iget v9, p0, Lcom/common/util/pdf/data/j;->t:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/common/util/pdf/data/j;->t:I

    .line 20
    sget-object v9, Lcom/common/util/pdf/data/j;->a:[I

    aget v3, v9, v3

    and-int/2addr v3, v4

    shl-int p1, v3, p1

    .line 21
    sget-object v3, Lcom/common/util/pdf/data/j;->b:[I

    aget v4, v3, v7

    and-int/2addr v0, v4

    rsub-int/lit8 v4, v7, 0x8

    ushr-int/2addr v0, v4

    if-eqz v8, :cond_83

    shl-int/2addr v0, v8

    .line 22
    aget v3, v3, v8

    and-int/2addr v1, v3

    sub-int/2addr v5, v8

    ushr-int/2addr v1, v5

    or-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/common/util/pdf/data/j;->t:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/common/util/pdf/data/j;->t:I

    .line 24
    iput v8, p0, Lcom/common/util/pdf/data/j;->s:I

    goto :goto_8f

    :cond_83
    if-ne v7, v5, :cond_8d

    .line 25
    iput v6, p0, Lcom/common/util/pdf/data/j;->s:I

    .line 26
    iget v1, p0, Lcom/common/util/pdf/data/j;->t:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/common/util/pdf/data/j;->t:I

    goto :goto_8f

    .line 27
    :cond_8d
    iput v7, p0, Lcom/common/util/pdf/data/j;->s:I

    :goto_8f
    or-int/2addr p1, v0

    :try_start_90
    return p1
#    :try_end_91
#    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_91} :catch_0

    .line 28
    :cond_91
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid FillOrder"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)V
    .registers 5

#    :catch_0
    const/16 v0, 0x8

    if-le p1, v0, :cond_d

    .line 47
    iget v1, p0, Lcom/common/util/pdf/data/j;->t:I

    div-int/lit8 v2, p1, 0x8

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/common/util/pdf/data/j;->t:I

    .line 48
    rem-int/lit8 p1, p1, 0x8

    .line 49
    :cond_d
    iget v1, p0, Lcom/common/util/pdf/data/j;->s:I

    sub-int/2addr v1, p1

    if-gez v1, :cond_1c

    .line 50
    iget p1, p0, Lcom/common/util/pdf/data/j;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/common/util/pdf/data/j;->t:I

    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/common/util/pdf/data/j;->s:I

    goto :goto_1e

    .line 52
    :cond_1c
    iput v1, p0, Lcom/common/util/pdf/data/j;->s:I

    :goto_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method private e()I
    .registers 12

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_3
    :goto_3
    if-nez v0, :cond_7b

    const/4 v3, 0x4

    .line 1
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v4

    .line 2
    sget-object v5, Lcom/common/util/pdf/data/j;->f:[S

    aget-short v4, v5, v4

    ushr-int/lit8 v5, v4, 0x1

    const/16 v6, 0xf

    and-int/2addr v5, v6

    const/4 v7, 0x5

    ushr-int/2addr v4, v7

    and-int/lit16 v4, v4, 0x7ff

    const/16 v8, 0x64

    if-ne v4, v8, :cond_5b

    const/16 v4, 0x9

    .line 3
    invoke-direct {p0, v4}, Lcom/common/util/pdf/data/j;->b(I)I

    move-result v5

    .line 4
    sget-object v8, Lcom/common/util/pdf/data/j;->h:[S

    aget-short v5, v8, v5

    and-int/lit8 v8, v5, 0x1

    ushr-int/lit8 v9, v5, 0x1

    and-int/2addr v9, v6

    ushr-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x7ff

    const/16 v10, 0xc

    if-ne v9, v10, :cond_49

    .line 5
    invoke-direct {p0, v7}, Lcom/common/util/pdf/data/j;->c(I)V

    .line 6
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v4

    .line 7
    sget-object v5, Lcom/common/util/pdf/data/j;->e:[S

    aget-short v4, v5, v4

    ushr-int/lit8 v5, v4, 0x1

    and-int/lit8 v5, v5, 0x7

    ushr-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xfff

    add-int/2addr v2, v4

    sub-int/2addr v3, v5

    .line 8
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/j;->c(I)V

    goto :goto_3

    :cond_49
    if-eq v9, v6, :cond_53

    add-int/2addr v2, v5

    sub-int/2addr v4, v9

    .line 9
    invoke-direct {p0, v4}, Lcom/common/util/pdf/data/j;->c(I)V

    if-nez v8, :cond_3

    goto :goto_79

    .line 10
    :cond_53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error 2"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_74

    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v3

    .line 12
    sget-object v4, Lcom/common/util/pdf/data/j;->g:[S

    aget-short v3, v4, v3

    ushr-int/lit8 v4, v3, 0x5

    and-int/lit16 v4, v4, 0x7ff

    add-int/2addr v2, v4

    ushr-int/2addr v3, v1

    and-int/2addr v3, v6

    sub-int/2addr v0, v3

    .line 13
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/j;->c(I)V

    goto :goto_79

    :cond_74
    add-int/2addr v2, v4

    sub-int/2addr v3, v5

    .line 14
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/j;->c(I)V

    :goto_79
    const/4 v0, 0x1

    goto :goto_3

    :cond_7b
    :try_start_7b
    return v2
#    :try_end_7c
#    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7c} :catch_0
.end method

.method private f()I
    .registers 11

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_3
    :goto_3
    if-eqz v1, :cond_57

    const/16 v3, 0xa

    .line 1
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/j;->b(I)I

    move-result v4

    .line 2
    sget-object v5, Lcom/common/util/pdf/data/j;->d:[S

    aget-short v5, v5, v4

    and-int/lit8 v6, v5, 0x1

    ushr-int/lit8 v7, v5, 0x1

    const/16 v8, 0xf

    and-int/2addr v7, v8

    const/16 v9, 0xc

    if-ne v7, v9, :cond_36

    const/4 v3, 0x2

    .line 3
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v3

    shl-int/lit8 v4, v4, 0x2

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    .line 4
    sget-object v4, Lcom/common/util/pdf/data/j;->e:[S

    aget-short v3, v4, v3

    ushr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x7

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit16 v3, v3, 0xfff

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v4, 0x4

    .line 5
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/j;->c(I)V

    goto :goto_3

    :cond_36
    if-eqz v7, :cond_4f

    if-eq v7, v8, :cond_47

    ushr-int/lit8 v4, v5, 0x5

    and-int/lit16 v4, v4, 0x7ff

    add-int/2addr v2, v4

    sub-int/2addr v3, v7

    .line 6
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/j;->c(I)V

    if-nez v6, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 7
    :cond_47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error 1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :try_start_57
    return v2
#    :try_end_58
#    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_58} :catch_0
.end method

.method private g()I
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/j;->r:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, -0xc

    .line 2
    iget v3, p0, Lcom/common/util/pdf/data/j;->t:I

    mul-int/lit8 v3, v3, 0x8

    iget v4, p0, Lcom/common/util/pdf/data/j;->s:I

    add-int/2addr v3, v4

    :cond_10
    if-gt v3, v2, :cond_38

    const/16 v4, 0xc

    .line 3
    invoke-direct {p0, v4}, Lcom/common/util/pdf/data/j;->b(I)I

    move-result v4

    add-int/lit8 v3, v3, 0xc

    :goto_1a
    if-eq v4, v1, :cond_2a

    if-ge v3, v0, :cond_2a

    and-int/lit16 v4, v4, 0x7ff

    shl-int/2addr v4, v1

    .line 4
    invoke-direct {p0, v1}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v5

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2a
    if-ne v4, v1, :cond_10

    .line 5
    iget v4, p0, Lcom/common/util/pdf/data/j;->q:I

    if-ne v4, v1, :cond_37

    if-ge v3, v0, :cond_10

    .line 6
    invoke-direct {p0, v1}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v0

    :try_start_36
    return v0
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0

    :cond_37
    return v1

    .line 7
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 16

#    :catch_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/common/util/pdf/data/j;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 28
    :cond_6
    iget v4, p0, Lcom/common/util/pdf/data/j;->v:I

    if-ge v2, v4, :cond_14c

    move v4, v2

    :cond_b
    :goto_b
    const/16 v5, 0xc

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/16 v8, 0xf

    const/4 v9, 0x4

    if-eqz v3, :cond_68

    .line 29
    iget v10, p0, Lcom/common/util/pdf/data/j;->v:I

    if-ge v4, v10, :cond_68

    .line 30
    invoke-direct {p0, v7}, Lcom/common/util/pdf/data/j;->b(I)I

    move-result v10

    .line 31
    sget-object v11, Lcom/common/util/pdf/data/j;->d:[S

    aget-short v11, v11, v10

    and-int/lit8 v12, v11, 0x1

    ushr-int/lit8 v13, v11, 0x1

    and-int/2addr v13, v8

    if-ne v13, v5, :cond_41

    .line 32
    invoke-direct {p0, v6}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v6

    shl-int/lit8 v7, v10, 0x2

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    .line 33
    sget-object v6, Lcom/common/util/pdf/data/j;->e:[S

    aget-short v5, v6, v5

    ushr-int/lit8 v6, v5, 0x1

    and-int/lit8 v6, v6, 0x7

    ushr-int/2addr v5, v9

    and-int/lit16 v5, v5, 0xfff

    add-int/2addr v4, v5

    sub-int/2addr v9, v6

    .line 34
    invoke-direct {p0, v9}, Lcom/common/util/pdf/data/j;->c(I)V

    goto :goto_b

    :cond_41
    if-nez v13, :cond_49

    .line 35
    iget v5, p0, Lcom/common/util/pdf/data/j;->n:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/common/util/pdf/data/j;->n:I

    goto :goto_b

    :cond_49
    if-ne v13, v8, :cond_51

    .line 36
    iget v0, p0, Lcom/common/util/pdf/data/j;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/common/util/pdf/data/j;->n:I

    :try_start_50
    return-void
#    :try_end_51
#    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_51} :catch_0

    :cond_51
    ushr-int/lit8 v5, v11, 0x5

    and-int/lit16 v5, v5, 0x7ff

    add-int/2addr v4, v5

    sub-int/2addr v7, v13

    .line 37
    invoke-direct {p0, v7}, Lcom/common/util/pdf/data/j;->c(I)V

    if-nez v12, :cond_b

    .line 38
    iget-object v3, p0, Lcom/common/util/pdf/data/j;->B:[I

    iget v5, p0, Lcom/common/util/pdf/data/j;->z:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/common/util/pdf/data/j;->z:I

    aput v4, v3, v5

    const/4 v3, 0x0

    goto :goto_b

    .line 39
    :cond_68
    iget v10, p0, Lcom/common/util/pdf/data/j;->v:I

    if-ne v4, v10, :cond_8b

    sub-int v0, v4, v2

    if-eqz v3, :cond_88

    if-eqz v0, :cond_88

    .line 40
    rem-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_88

    const/16 v0, 0x8

    .line 41
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/j;->b(I)I

    move-result v2

    const/16 v3, 0x35

    if-eq v2, v3, :cond_88

    .line 42
    iget v2, p0, Lcom/common/util/pdf/data/j;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/common/util/pdf/data/j;->n:I

    .line 43
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/j;->c(I)V

    :cond_88
    move v2, v4

    goto/16 :goto_14c

    :cond_8b
    move v2, v4

    :cond_8c
    :goto_8c
    if-nez v3, :cond_12e

    .line 44
    iget v10, p0, Lcom/common/util/pdf/data/j;->v:I

    if-ge v2, v10, :cond_12e

    .line 45
    invoke-direct {p0, v9}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v10

    .line 46
    sget-object v11, Lcom/common/util/pdf/data/j;->f:[S

    aget-short v10, v11, v10

    ushr-int/lit8 v11, v10, 0x1

    and-int/2addr v11, v8

    const/4 v12, 0x5

    ushr-int/2addr v10, v12

    and-int/lit16 v10, v10, 0x7ff

    const/16 v13, 0x64

    if-ne v10, v13, :cond_f2

    const/16 v10, 0x9

    .line 47
    invoke-direct {p0, v10}, Lcom/common/util/pdf/data/j;->b(I)I

    move-result v11

    .line 48
    sget-object v13, Lcom/common/util/pdf/data/j;->h:[S

    aget-short v11, v13, v11

    and-int/lit8 v13, v11, 0x1

    ushr-int/lit8 v14, v11, 0x1

    and-int/2addr v14, v8

    ushr-int/2addr v11, v12

    and-int/lit16 v11, v11, 0x7ff

    if-ne v14, v5, :cond_d5

    .line 49
    invoke-direct {p0, v12}, Lcom/common/util/pdf/data/j;->c(I)V

    .line 50
    invoke-direct {p0, v9}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v10

    .line 51
    sget-object v11, Lcom/common/util/pdf/data/j;->e:[S

    aget-short v10, v11, v10

    ushr-int/lit8 v11, v10, 0x1

    and-int/lit8 v11, v11, 0x7

    ushr-int/2addr v10, v9

    and-int/lit16 v10, v10, 0xfff

    .line 52
    invoke-direct {p0, v2, v10}, Lcom/common/util/pdf/data/j;->a(II)V

    add-int/2addr v2, v10

    rsub-int/lit8 v10, v11, 0x4

    .line 53
    invoke-direct {p0, v10}, Lcom/common/util/pdf/data/j;->c(I)V

    goto :goto_8c

    :cond_d5
    if-ne v14, v8, :cond_dd

    .line 54
    iget v0, p0, Lcom/common/util/pdf/data/j;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/common/util/pdf/data/j;->n:I

    return-void

    .line 55
    :cond_dd
    invoke-direct {p0, v2, v11}, Lcom/common/util/pdf/data/j;->a(II)V

    add-int/2addr v2, v11

    sub-int/2addr v10, v14

    .line 56
    invoke-direct {p0, v10}, Lcom/common/util/pdf/data/j;->c(I)V

    if-nez v13, :cond_8c

    .line 57
    iget-object v3, p0, Lcom/common/util/pdf/data/j;->B:[I

    iget v10, p0, Lcom/common/util/pdf/data/j;->z:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/common/util/pdf/data/j;->z:I

    aput v2, v3, v10

    goto :goto_12b

    :cond_f2
    const/16 v3, 0xc8

    if-ne v10, v3, :cond_118

    .line 58
    invoke-direct {p0, v6}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v3

    .line 59
    sget-object v10, Lcom/common/util/pdf/data/j;->g:[S

    aget-short v3, v10, v3

    ushr-int/lit8 v10, v3, 0x5

    and-int/lit16 v10, v10, 0x7ff

    ushr-int/2addr v3, v1

    and-int/2addr v3, v8

    .line 60
    invoke-direct {p0, v2, v10}, Lcom/common/util/pdf/data/j;->a(II)V

    add-int/2addr v2, v10

    rsub-int/lit8 v3, v3, 0x2

    .line 61
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/j;->c(I)V

    .line 62
    iget-object v3, p0, Lcom/common/util/pdf/data/j;->B:[I

    iget v10, p0, Lcom/common/util/pdf/data/j;->z:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/common/util/pdf/data/j;->z:I

    aput v2, v3, v10

    goto :goto_12b

    .line 63
    :cond_118
    invoke-direct {p0, v2, v10}, Lcom/common/util/pdf/data/j;->a(II)V

    add-int/2addr v2, v10

    rsub-int/lit8 v3, v11, 0x4

    .line 64
    invoke-direct {p0, v3}, Lcom/common/util/pdf/data/j;->c(I)V

    .line 65
    iget-object v3, p0, Lcom/common/util/pdf/data/j;->B:[I

    iget v10, p0, Lcom/common/util/pdf/data/j;->z:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/common/util/pdf/data/j;->z:I

    aput v2, v3, v10

    :goto_12b
    const/4 v3, 0x1

    goto/16 :goto_8c

    .line 66
    :cond_12e
    iget v5, p0, Lcom/common/util/pdf/data/j;->v:I

    if-ne v2, v5, :cond_6

    sub-int v0, v2, v4

    if-nez v3, :cond_14c

    if-eqz v0, :cond_14c

    .line 67
    rem-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_14c

    .line 68
    invoke-direct {p0, v7}, Lcom/common/util/pdf/data/j;->b(I)I

    move-result v0

    const/16 v3, 0x37

    if-eq v0, v3, :cond_14c

    .line 69
    iget v0, p0, Lcom/common/util/pdf/data/j;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/common/util/pdf/data/j;->n:I

    .line 70
    invoke-direct {p0, v7}, Lcom/common/util/pdf/data/j;->c(I)V

    .line 71
    :cond_14c
    :goto_14c
    iget-object v0, p0, Lcom/common/util/pdf/data/j;->B:[I

    iget v1, p0, Lcom/common/util/pdf/data/j;->z:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/common/util/pdf/data/j;->z:I

    aput v2, v0, v1

    return-void
.end method

.method public a(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/common/util/pdf/data/j;->j:I

    .line 2
    iput p2, p0, Lcom/common/util/pdf/data/j;->k:I

    .line 3
    iput p3, p0, Lcom/common/util/pdf/data/j;->l:I

    .line 4
    iput p4, p0, Lcom/common/util/pdf/data/j;->m:I

    and-int/lit8 p1, p3, 0x1

    .line 5
    iput p1, p0, Lcom/common/util/pdf/data/j;->q:I

    and-int/lit8 p1, p3, 0x2

    shr-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lcom/common/util/pdf/data/j;->o:I

    and-int/lit8 p1, p3, 0x4

    shr-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Lcom/common/util/pdf/data/j;->p:I

    return-void
.end method

.method public a([B[BII)V
    .registers 5

    .line 8
    iput-object p1, p0, Lcom/common/util/pdf/data/j;->u:[B

    .line 9
    iput-object p2, p0, Lcom/common/util/pdf/data/j;->r:[B

    .line 10
    iput p3, p0, Lcom/common/util/pdf/data/j;->v:I

    .line 11
    iput p4, p0, Lcom/common/util/pdf/data/j;->w:I

    .line 12
    iput p3, p0, Lcom/common/util/pdf/data/j;->x:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/common/util/pdf/data/j;->y:I

    .line 14
    iput p1, p0, Lcom/common/util/pdf/data/j;->s:I

    .line 15
    iput p1, p0, Lcom/common/util/pdf/data/j;->t:I

    add-int/lit8 p3, p3, 0x1

    .line 16
    new-array p2, p3, [I

    iput-object p2, p0, Lcom/common/util/pdf/data/j;->A:[I

    .line 17
    new-array p2, p3, [I

    iput-object p2, p0, Lcom/common/util/pdf/data/j;->B:[I

    .line 18
    iput p1, p0, Lcom/common/util/pdf/data/j;->n:I

    .line 19
    :try_start_1d
    iget p1, p0, Lcom/common/util/pdf/data/j;->k:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_26

    .line 20
    invoke-virtual {p0}, Lcom/common/util/pdf/data/j;->b()V

    goto :goto_58

    .line 21
    :cond_26
    iget p1, p0, Lcom/common/util/pdf/data/j;->k:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2f

    .line 22
    invoke-virtual {p0}, Lcom/common/util/pdf/data/j;->c()V

    goto :goto_58

    .line 23
    :cond_2f
    iget p1, p0, Lcom/common/util/pdf/data/j;->k:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_3f

    .line 24
    iget p1, p0, Lcom/common/util/pdf/data/j;->m:I

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/common/util/pdf/data/j;->o:I

    .line 25
    invoke-virtual {p0}, Lcom/common/util/pdf/data/j;->d()V

    goto :goto_58

    .line 26
    :cond_3f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown compression type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/common/util/pdf/data/j;->k:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_58
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_58} :catch_58

    :catch_58
    :goto_58
    return-void
.end method

.method public b()V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Lcom/common/util/pdf/data/j;->w:I

    if-ge v1, v2, :cond_1f

    .line 2
    invoke-virtual {p0}, Lcom/common/util/pdf/data/j;->a()V

    .line 3
    iget v2, p0, Lcom/common/util/pdf/data/j;->s:I

    if-eqz v2, :cond_15

    .line 4
    iget v2, p0, Lcom/common/util/pdf/data/j;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/common/util/pdf/data/j;->t:I

    .line 5
    iput v0, p0, Lcom/common/util/pdf/data/j;->s:I

    .line 6
    :cond_15
    iget v2, p0, Lcom/common/util/pdf/data/j;->y:I

    iget v3, p0, Lcom/common/util/pdf/data/j;->x:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/common/util/pdf/data/j;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public c()V
    .registers 16

    .line 1
    iget v0, p0, Lcom/common/util/pdf/data/j;->w:I

    const/4 v1, 0x2

    .line 2
    new-array v2, v1, [I

    .line 3
    iget-object v3, p0, Lcom/common/util/pdf/data/j;->r:[B

    array-length v3, v3

    if-lt v3, v1, :cond_10c

    const/16 v1, 0xc

    .line 4
    invoke-direct {p0, v1}, Lcom/common/util/pdf/data/j;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    .line 5
    iget v3, p0, Lcom/common/util/pdf/data/j;->n:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/common/util/pdf/data/j;->n:I

    .line 6
    :cond_18
    invoke-direct {p0, v1}, Lcom/common/util/pdf/data/j;->c(I)V

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_1f
    if-eq v5, v4, :cond_30

    .line 7
    :try_start_21
    invoke-direct {p0}, Lcom/common/util/pdf/data/j;->g()I

    move-result v5
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_28

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 8
    :catch_28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No reference line present."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_30
    invoke-virtual {p0}, Lcom/common/util/pdf/data/j;->a()V

    add-int/2addr v6, v4

    .line 10
    iget v5, p0, Lcom/common/util/pdf/data/j;->y:I

    iget v7, p0, Lcom/common/util/pdf/data/j;->x:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/common/util/pdf/data/j;->y:I

    :goto_3b
    if-ge v6, v0, :cond_10b

    .line 11
    :try_start_3d
    invoke-direct {p0}, Lcom/common/util/pdf/data/j;->g()I

    move-result v5
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_106

    if-nez v5, :cond_f9

    .line 12
    iget-object v7, p0, Lcom/common/util/pdf/data/j;->A:[I

    .line 13
    iget-object v8, p0, Lcom/common/util/pdf/data/j;->B:[I

    iput-object v8, p0, Lcom/common/util/pdf/data/j;->A:[I

    .line 14
    iput-object v7, p0, Lcom/common/util/pdf/data/j;->B:[I

    .line 15
    iput v3, p0, Lcom/common/util/pdf/data/j;->C:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 16
    :goto_51
    iget v11, p0, Lcom/common/util/pdf/data/j;->v:I

    if-ge v7, v11, :cond_f0

    .line 17
    invoke-direct {p0, v8, v9, v2}, Lcom/common/util/pdf/data/j;->a(IZ[I)V

    .line 18
    aget v8, v2, v3

    .line 19
    aget v11, v2, v4

    const/4 v12, 0x7

    .line 20
    invoke-direct {p0, v12}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v13

    .line 21
    sget-object v14, Lcom/common/util/pdf/data/j;->i:[B

    aget-byte v13, v14, v13

    and-int/lit16 v13, v13, 0xff

    and-int/lit8 v14, v13, 0x78

    ushr-int/lit8 v14, v14, 0x3

    and-int/2addr v13, v12

    if-nez v14, :cond_7c

    if-nez v9, :cond_75

    sub-int v8, v11, v7

    .line 22
    invoke-direct {p0, v7, v8}, Lcom/common/util/pdf/data/j;->a(II)V

    :cond_75
    sub-int/2addr v12, v13

    .line 23
    invoke-direct {p0, v12}, Lcom/common/util/pdf/data/j;->c(I)V

    move v7, v11

    move v8, v7

    goto :goto_51

    :cond_7c
    if-ne v14, v4, :cond_ba

    sub-int/2addr v12, v13

    .line 24
    invoke-direct {p0, v12}, Lcom/common/util/pdf/data/j;->c(I)V

    if-eqz v9, :cond_9e

    .line 25
    invoke-direct {p0}, Lcom/common/util/pdf/data/j;->f()I

    move-result v8

    add-int/2addr v7, v8

    .line 26
    iget-object v8, p0, Lcom/common/util/pdf/data/j;->B:[I

    add-int/lit8 v11, v10, 0x1

    aput v7, v8, v10

    .line 27
    invoke-direct {p0}, Lcom/common/util/pdf/data/j;->e()I

    move-result v8

    .line 28
    invoke-direct {p0, v7, v8}, Lcom/common/util/pdf/data/j;->a(II)V

    add-int/2addr v7, v8

    .line 29
    iget-object v8, p0, Lcom/common/util/pdf/data/j;->B:[I

    add-int/lit8 v10, v11, 0x1

    aput v7, v8, v11

    goto :goto_b7

    .line 30
    :cond_9e
    invoke-direct {p0}, Lcom/common/util/pdf/data/j;->e()I

    move-result v8

    .line 31
    invoke-direct {p0, v7, v8}, Lcom/common/util/pdf/data/j;->a(II)V

    add-int/2addr v7, v8

    .line 32
    iget-object v8, p0, Lcom/common/util/pdf/data/j;->B:[I

    add-int/lit8 v11, v10, 0x1

    aput v7, v8, v10

    .line 33
    invoke-direct {p0}, Lcom/common/util/pdf/data/j;->f()I

    move-result v8

    add-int/2addr v7, v8

    .line 34
    iget-object v8, p0, Lcom/common/util/pdf/data/j;->B:[I

    add-int/lit8 v10, v11, 0x1

    aput v7, v8, v11

    :goto_b7
    move v8, v7

    move v7, v8

    goto :goto_51

    :cond_ba
    const/16 v11, 0x8

    if-gt v14, v11, :cond_d8

    add-int/lit8 v14, v14, -0x5

    add-int/2addr v8, v14

    .line 35
    iget-object v11, p0, Lcom/common/util/pdf/data/j;->B:[I

    add-int/lit8 v14, v10, 0x1

    aput v8, v11, v10

    if-nez v9, :cond_ce

    sub-int v10, v8, v7

    .line 36
    invoke-direct {p0, v7, v10}, Lcom/common/util/pdf/data/j;->a(II)V

    :cond_ce
    xor-int/lit8 v9, v9, 0x1

    sub-int/2addr v12, v13

    .line 37
    invoke-direct {p0, v12}, Lcom/common/util/pdf/data/j;->c(I)V

    move v7, v8

    move v10, v14

    goto/16 :goto_51

    .line 38
    :cond_d8
    iget v8, p0, Lcom/common/util/pdf/data/j;->n:I

    add-int/2addr v8, v4

    iput v8, p0, Lcom/common/util/pdf/data/j;->n:I

    const/4 v8, 0x0

    :goto_de
    if-eq v5, v4, :cond_e8

    .line 39
    :try_start_e0
    invoke-direct {p0}, Lcom/common/util/pdf/data/j;->g()I

    move-result v5
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e4} :catch_e7

    add-int/lit8 v8, v8, 0x1

    goto :goto_de

    :catch_e7
    return-void

    :cond_e8
    add-int/lit8 v8, v8, -0x1

    add-int/2addr v6, v8

    const/16 v5, 0xd

    .line 40
    invoke-direct {p0, v5}, Lcom/common/util/pdf/data/j;->c(I)V

    .line 41
    :cond_f0
    iget-object v5, p0, Lcom/common/util/pdf/data/j;->B:[I

    add-int/lit8 v8, v10, 0x1

    aput v7, v5, v10

    .line 42
    iput v8, p0, Lcom/common/util/pdf/data/j;->z:I

    goto :goto_fc

    .line 43
    :cond_f9
    invoke-virtual {p0}, Lcom/common/util/pdf/data/j;->a()V

    .line 44
    :goto_fc
    iget v5, p0, Lcom/common/util/pdf/data/j;->y:I

    iget v7, p0, Lcom/common/util/pdf/data/j;->x:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/common/util/pdf/data/j;->y:I

    add-int/2addr v6, v4

    goto/16 :goto_3b

    .line 45
    :catch_106
    iget v0, p0, Lcom/common/util/pdf/data/j;->n:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/common/util/pdf/data/j;->n:I

    :cond_10b
    return-void

    .line 46
    :cond_10c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Insufficient data to read initial EOL."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized d()V
    .registers 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget v0, v1, Lcom/common/util/pdf/data/j;->w:I

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [I

    .line 3
    iget-object v3, v1, Lcom/common/util/pdf/data/j;->B:[I

    const/4 v4, 0x0

    .line 4
    iput v4, v1, Lcom/common/util/pdf/data/j;->z:I

    .line 5
    iget v5, v1, Lcom/common/util/pdf/data/j;->z:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lcom/common/util/pdf/data/j;->z:I

    iget v6, v1, Lcom/common/util/pdf/data/j;->v:I

    aput v6, v3, v5

    .line 6
    iget v5, v1, Lcom/common/util/pdf/data/j;->z:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lcom/common/util/pdf/data/j;->z:I

    iget v6, v1, Lcom/common/util/pdf/data/j;->v:I

    aput v6, v3, v5

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v0, :cond_148

    const/4 v5, -0x1

    .line 7
    iget-object v6, v1, Lcom/common/util/pdf/data/j;->A:[I

    .line 8
    iget-object v7, v1, Lcom/common/util/pdf/data/j;->B:[I

    iput-object v7, v1, Lcom/common/util/pdf/data/j;->A:[I

    .line 9
    iput-object v6, v1, Lcom/common/util/pdf/data/j;->B:[I

    .line 10
    iput v4, v1, Lcom/common/util/pdf/data/j;->C:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    .line 11
    :goto_34
    iget v11, v1, Lcom/common/util/pdf/data/j;->v:I

    if-ge v5, v11, :cond_130

    .line 12
    invoke-direct {v1, v9, v10, v2}, Lcom/common/util/pdf/data/j;->a(IZ[I)V

    .line 13
    aget v11, v2, v4

    .line 14
    aget v12, v2, v7

    const/4 v13, 0x7

    .line 15
    invoke-direct {v1, v13}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v14

    .line 16
    sget-object v15, Lcom/common/util/pdf/data/j;->i:[B

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    and-int/lit8 v15, v14, 0x78

    const/4 v4, 0x3

    ushr-int/2addr v15, v4

    and-int/2addr v14, v13

    if-nez v15, :cond_66

    if-nez v10, :cond_5e

    .line 17
    iget v4, v1, Lcom/common/util/pdf/data/j;->v:I

    if-le v12, v4, :cond_59

    .line 18
    iget v12, v1, Lcom/common/util/pdf/data/j;->v:I

    :cond_59
    sub-int v4, v12, v5

    .line 19
    invoke-direct {v1, v5, v4}, Lcom/common/util/pdf/data/j;->a(II)V

    :cond_5e
    move v9, v12

    sub-int/2addr v13, v14

    .line 20
    invoke-direct {v1, v13}, Lcom/common/util/pdf/data/j;->c(I)V

    :goto_63
    move v5, v9

    goto/16 :goto_12d

    :cond_66
    if-ne v15, v7, :cond_ab

    sub-int/2addr v13, v14

    .line 21
    invoke-direct {v1, v13}, Lcom/common/util/pdf/data/j;->c(I)V

    if-eqz v10, :cond_8c

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/common/util/pdf/data/j;->f()I

    move-result v4

    add-int/2addr v5, v4

    add-int/lit8 v4, v8, 0x1

    .line 23
    aput v5, v6, v8

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/common/util/pdf/data/j;->e()I

    move-result v8

    .line 25
    iget v9, v1, Lcom/common/util/pdf/data/j;->v:I

    sub-int/2addr v9, v5

    if-le v8, v9, :cond_83

    .line 26
    iget v8, v1, Lcom/common/util/pdf/data/j;->v:I

    sub-int/2addr v8, v5

    .line 27
    :cond_83
    invoke-direct {v1, v5, v8}, Lcom/common/util/pdf/data/j;->a(II)V

    add-int/2addr v5, v8

    add-int/lit8 v8, v4, 0x1

    .line 28
    aput v5, v6, v4

    goto :goto_a9

    .line 29
    :cond_8c
    invoke-direct/range {p0 .. p0}, Lcom/common/util/pdf/data/j;->e()I

    move-result v4

    .line 30
    iget v9, v1, Lcom/common/util/pdf/data/j;->v:I

    sub-int/2addr v9, v5

    if-le v4, v9, :cond_98

    .line 31
    iget v4, v1, Lcom/common/util/pdf/data/j;->v:I

    sub-int/2addr v4, v5

    .line 32
    :cond_98
    invoke-direct {v1, v5, v4}, Lcom/common/util/pdf/data/j;->a(II)V

    add-int/2addr v5, v4

    add-int/lit8 v4, v8, 0x1

    .line 33
    aput v5, v6, v8

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/common/util/pdf/data/j;->f()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v8, v4, 0x1

    .line 35
    aput v5, v6, v4

    :goto_a9
    move v9, v5

    goto :goto_63

    :cond_ab
    const/16 v12, 0x8

    if-gt v15, v12, :cond_cf

    add-int/lit8 v15, v15, -0x5

    add-int/2addr v11, v15

    add-int/lit8 v4, v8, 0x1

    .line 36
    aput v11, v6, v8

    if-nez v10, :cond_c3

    .line 37
    iget v8, v1, Lcom/common/util/pdf/data/j;->v:I

    if-le v11, v8, :cond_be

    .line 38
    iget v11, v1, Lcom/common/util/pdf/data/j;->v:I

    :cond_be
    sub-int v8, v11, v5

    .line 39
    invoke-direct {v1, v5, v8}, Lcom/common/util/pdf/data/j;->a(II)V

    :cond_c3
    move v9, v11

    if-nez v10, :cond_c8

    const/4 v10, 0x1

    goto :goto_c9

    :cond_c8
    const/4 v10, 0x0

    :goto_c9
    sub-int/2addr v13, v14

    .line 40
    invoke-direct {v1, v13}, Lcom/common/util/pdf/data/j;->c(I)V

    move v8, v4

    goto :goto_63

    :cond_cf
    const/16 v11, 0xb

    if-ne v15, v11, :cond_12d

    .line 41
    invoke-direct {v1, v4}, Lcom/common/util/pdf/data/j;->a(I)I

    move v11, v8

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    :goto_da
    if-nez v4, :cond_12b

    .line 42
    :goto_dc
    invoke-direct {v1, v7}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v12

    if-eq v12, v7, :cond_e5

    add-int/lit8 v5, v5, 0x1

    goto :goto_dc

    :cond_e5
    const/4 v12, 0x5

    if-le v5, v12, :cond_112

    add-int/lit8 v5, v5, -0x6

    if-nez v10, :cond_f3

    if-lez v5, :cond_f3

    add-int/lit8 v4, v11, 0x1

    .line 43
    aput v8, v6, v11

    goto :goto_f4

    :cond_f3
    move v4, v11

    :goto_f4
    add-int/2addr v8, v5

    if-lez v5, :cond_f8

    const/4 v10, 0x1

    .line 44
    :cond_f8
    invoke-direct {v1, v7}, Lcom/common/util/pdf/data/j;->a(I)I

    move-result v11

    if-nez v11, :cond_108

    if-nez v10, :cond_105

    add-int/lit8 v10, v4, 0x1

    .line 45
    aput v8, v6, v4

    move v4, v10

    :cond_105
    move v11, v4

    const/4 v10, 0x1

    goto :goto_111

    :cond_108
    if-eqz v10, :cond_10f

    add-int/lit8 v10, v4, 0x1

    .line 46
    aput v8, v6, v4

    move v4, v10

    :cond_10f
    move v11, v4

    const/4 v10, 0x0

    :goto_111
    const/4 v4, 0x1

    :cond_112
    if-ne v5, v12, :cond_11e

    if-nez v10, :cond_11b

    add-int/lit8 v10, v11, 0x1

    .line 47
    aput v8, v6, v11

    move v11, v10

    :cond_11b
    add-int/2addr v8, v5

    const/4 v10, 0x1

    goto :goto_da

    :cond_11e
    add-int/2addr v8, v5

    add-int/lit8 v10, v11, 0x1

    .line 48
    aput v8, v6, v11

    .line 49
    invoke-direct {v1, v8, v7}, Lcom/common/util/pdf/data/j;->a(II)V

    add-int/lit8 v8, v8, 0x1

    move v11, v10

    const/4 v10, 0x0

    goto :goto_da

    :cond_12b
    move v5, v8

    move v8, v11

    :cond_12d
    :goto_12d
    const/4 v4, 0x0

    goto/16 :goto_34

    .line 50
    :cond_130
    iget v4, v1, Lcom/common/util/pdf/data/j;->v:I

    if-gt v8, v4, :cond_139

    add-int/lit8 v4, v8, 0x1

    .line 51
    aput v5, v6, v8

    goto :goto_13a

    :cond_139
    move v4, v8

    .line 52
    :goto_13a
    iput v4, v1, Lcom/common/util/pdf/data/j;->z:I

    .line 53
    iget v4, v1, Lcom/common/util/pdf/data/j;->y:I

    iget v5, v1, Lcom/common/util/pdf/data/j;->x:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/common/util/pdf/data/j;->y:I
    :try_end_143
    .catchall {:try_start_3 .. :try_end_143} :catchall_14a

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_22

    .line 54
    :cond_148
    monitor-exit p0

    return-void

    :catchall_14a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
