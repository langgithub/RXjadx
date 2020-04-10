.class Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/y;->a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/c/e;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/airbnb/lottie/f/c;

.field final synthetic d:Lcom/airbnb/lottie/y;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/r;->d:Lcom/airbnb/lottie/y;

    iput-object p2, p0, Lcom/airbnb/lottie/r;->a:Lcom/airbnb/lottie/c/e;

    iput-object p3, p0, Lcom/airbnb/lottie/r;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/r;->c:Lcom/airbnb/lottie/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/i;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/airbnb/lottie/r;->d:Lcom/airbnb/lottie/y;

    iget-object v0, p0, Lcom/airbnb/lottie/r;->a:Lcom/airbnb/lottie/c/e;

    iget-object v1, p0, Lcom/airbnb/lottie/r;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/airbnb/lottie/r;->c:Lcom/airbnb/lottie/f/c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/y;->a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
