.class Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/y;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/airbnb/lottie/y;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/y;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/y;

    iput p2, p0, Lcom/airbnb/lottie/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/i;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/y;

    iget v0, p0, Lcom/airbnb/lottie/p;->a:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/y;->a(I)V

    return-void
.end method
