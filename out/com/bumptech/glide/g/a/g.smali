.class public abstract Lcom/bumptech/glide/g/a/g;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/a/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/g/a/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/g/a/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/g/a/g;
    .registers 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/g/a/g$a;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a/g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a(Z)V
.end method

.method public abstract b()V
.end method
