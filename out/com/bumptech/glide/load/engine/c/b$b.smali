.class public interface abstract Lcom/bumptech/glide/load/engine/c/b$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/c/b$b;

.field public static final b:Lcom/bumptech/glide/load/engine/c/b$b;

.field public static final c:Lcom/bumptech/glide/load/engine/c/b$b;

.field public static final d:Lcom/bumptech/glide/load/engine/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/c/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/c/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/c/b$b;->a:Lcom/bumptech/glide/load/engine/c/b$b;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/c/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/c/d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/c/b$b;->b:Lcom/bumptech/glide/load/engine/c/b$b;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/c/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/c/e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/c/b$b;->c:Lcom/bumptech/glide/load/engine/c/b$b;

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/engine/c/b$b;->b:Lcom/bumptech/glide/load/engine/c/b$b;

    sput-object v0, Lcom/bumptech/glide/load/engine/c/b$b;->d:Lcom/bumptech/glide/load/engine/c/b$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
