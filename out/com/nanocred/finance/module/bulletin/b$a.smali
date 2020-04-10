.class public final Lcom/nanocred/finance/module/bulletin/b$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bulletin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:[I

.field static final synthetic b:Lcom/nanocred/finance/module/bulletin/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/bulletin/b$a;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bulletin/b$a;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/bulletin/b$a;->b:Lcom/nanocred/finance/module/bulletin/b$a;

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/nanocred/finance/module/bulletin/b$a;->a:[I

    return-void

    :array_14
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bulletin/b$a;->a:[I

    return-object v0
.end method
