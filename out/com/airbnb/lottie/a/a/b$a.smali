.class final Lcom/airbnb/lottie/a/a/b$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/a/a/v;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/a/a/v;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/b$a;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/b$a;->b:Lcom/airbnb/lottie/a/a/v;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/a/a/v;Lcom/airbnb/lottie/a/a/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/a/b$a;-><init>(Lcom/airbnb/lottie/a/a/v;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/a/a/b$a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/a/a/b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/a/a/b$a;)Lcom/airbnb/lottie/a/a/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/a/a/b$a;->b:Lcom/airbnb/lottie/a/a/v;

    return-object p0
.end method
