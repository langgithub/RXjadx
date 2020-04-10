.class public Lcom/airbnb/lottie/z;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lcom/airbnb/lottie/z;->a:I

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/z;->b:I

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/z;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/z;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/z;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/z;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/z;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/z;->c:Ljava/lang/String;

    return-object v0
.end method
