.class public Lcom/airbnb/lottie/c/g;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Lcom/airbnb/lottie/c/g;


# instance fields
.field private final b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/c/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/g;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/g;->a:Lcom/airbnb/lottie/c/g;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/high16 v1, 0xa00000

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/g;->b:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public static a()Lcom/airbnb/lottie/c/g;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/c/g;->a:Lcom/airbnb/lottie/c/g;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/airbnb/lottie/i;
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/i;
    .registers 3

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/g;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/i;

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(ILcom/airbnb/lottie/i;)V
    .registers 3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/c/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/airbnb/lottie/i;)V
    .registers 4

#    :catch_0
    if-nez p1, :cond_3

    :try_start_2
    return-void
#    :try_end_3
#    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3} :catch_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/c/g;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
