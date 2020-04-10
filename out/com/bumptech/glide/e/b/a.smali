.class public Lcom/bumptech/glide/e/b/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/e/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/b/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/e/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/e/b/a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e/b/a;->a:Lcom/bumptech/glide/e/b/a;

    .line 2
    new-instance v0, Lcom/bumptech/glide/e/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e/b/a;->b:Lcom/bumptech/glide/e/b/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/e/b/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/e/b/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/e/b/a;->b:Lcom/bumptech/glide/e/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/b$a;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
