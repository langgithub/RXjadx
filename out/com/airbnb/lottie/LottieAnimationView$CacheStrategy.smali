.class public final enum Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum None:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public static final enum Strong:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public static final enum Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field private static final synthetic a:[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->None:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const/4 v2, 0x1

    const-string v3, "Weak"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const/4 v3, 0x2

    const-string v4, "Strong"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Strong:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    sget-object v4, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->None:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    aput-object v4, v0, v1

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Strong:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->a:[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
    .registers 2

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->a:[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    return-object v0
.end method
