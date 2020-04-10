.class public Lcom/airbnb/lottie/f/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/f/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/f/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f/c;->a:Lcom/airbnb/lottie/f/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/f/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/f/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

#    :catch_0
    move-object v0, p0

    .line 2
    iget-object v9, v0, Lcom/airbnb/lottie/f/c;->a:Lcom/airbnb/lottie/f/b;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/f/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/f/b;

    .line 4
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/f/c;->a(Lcom/airbnb/lottie/f/b;)Ljava/lang/Object;

    move-result-object v1

    :try_start_14
    return-object v1
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public a(Lcom/airbnb/lottie/f/b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/f/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/f/c;->b:Lcom/airbnb/lottie/a/b/a;

    return-void
.end method
