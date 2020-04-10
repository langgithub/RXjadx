.class public final Lb/a/a/a/b$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p1, p0, Lb/a/a/a/b$a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lb/a/a/a/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lb/a/a/a/b$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/b;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/a/a/a/b$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 2
    new-instance v1, Lb/a/a/a/d;

    invoke-direct {v1, v0}, Lb/a/a/a/d;-><init>(Landroid/content/Context;)V

    :try_start_9
    return-object v1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
