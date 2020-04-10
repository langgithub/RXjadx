.class public final Lcom/nanocred/finance/c/h/U;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/h/U$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "location"

.field public static final b:Lcom/nanocred/finance/c/h/U$a;


# instance fields
.field private c:Lb/d/b/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/h/U$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/h/U$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/h/U;->b:Lcom/nanocred/finance/c/h/U$a;

    const-string v0, "location"

    .line 1
    sput-object v0, Lcom/nanocred/finance/c/h/U;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/nanocred/finance/c/h/U;->c:Lb/d/b/d;

    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/c/h/U;->c:Lb/d/b/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lb/d/b/f;->a()V

    .line 7
    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/c/h/U;->c:Lb/d/b/d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lb/d/b/f;->c()V

    :cond_12
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nanocred/finance/c/h/U;->c:Lb/d/b/d;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    :catch_15
    :cond_15
    return-void
.end method


# virtual methods
.method public final a(Lb/d/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/U;->a()V

    .line 2
    :try_start_3
    new-instance v0, Lb/d/b/d;

    new-instance v1, Lcom/nanocred/finance/c/h/V;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/c/h/V;-><init>(Lb/d/b;)V

    invoke-direct {v0, v1}, Lb/d/b/d;-><init>(Lb/d/b;)V

    iput-object v0, p0, Lcom/nanocred/finance/c/h/U;->c:Lb/d/b/d;

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/c/h/U;->c:Lb/d/b/d;

    if-eqz p1, :cond_21

    new-instance v0, Lb/d/b/a;

    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lb/d/b/f;->a(Lb/d/a/a;)Z

    .line 4
    :cond_21
    iget-object p1, p0, Lcom/nanocred/finance/c/h/U;->c:Lb/d/b/d;

    if-eqz p1, :cond_29

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/d/b/d;->a(Z)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    return-void
.end method
