.class final Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/o;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/C<",
        "Lcom/airbnb/lottie/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/JsonReader;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/l;->a:Landroid/util/JsonReader;

    iput-object p2, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public call()Lcom/airbnb/lottie/C;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/C<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->a:Landroid/util/JsonReader;

    iget-object v1, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/o;->b(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/C;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/l;->call()Lcom/airbnb/lottie/C;

    move-result-object v0

    return-object v0
.end method
