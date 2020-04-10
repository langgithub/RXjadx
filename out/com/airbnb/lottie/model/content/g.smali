.class public Lcom/airbnb/lottie/model/content/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/c/a/b;

.field private final c:Lcom/airbnb/lottie/c/a/b;

.field private final d:Lcom/airbnb/lottie/c/a/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/g;->b:Lcom/airbnb/lottie/c/a/b;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/g;->c:Lcom/airbnb/lottie/c/a/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/c/a/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;)Lcom/airbnb/lottie/a/a/c;
    .registers 4

    .line 2
    new-instance v0, Lcom/airbnb/lottie/a/a/s;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/s;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/g;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/c/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/g;->b:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/g;->c:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/c/a/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/c/a/l;

    return-object v0
.end method
