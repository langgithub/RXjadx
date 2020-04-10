.class public final Lcom/bumptech/glide/load/b/z$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/v<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/b/z$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/y;)Lcom/bumptech/glide/load/b/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/y;",
            ")",
            "Lcom/bumptech/glide/load/b/u<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/b/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/z$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 2
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/b/y;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/u;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/b/z;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/u;)V

    return-object v0
.end method

.method public a()V
    .registers 1

    return-void
.end method
