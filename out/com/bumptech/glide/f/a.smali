.class public final Lcom/bumptech/glide/f/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# static fields
.field private static final a:Lcom/bumptech/glide/f/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/f/a;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f/a;->a:Lcom/bumptech/glide/f/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/f/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/f/a;->a:Lcom/bumptech/glide/f/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptySignature"

    return-object v0
.end method
