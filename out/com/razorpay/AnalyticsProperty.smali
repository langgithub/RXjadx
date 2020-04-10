.class public Lcom/razorpay/AnalyticsProperty;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/AnalyticsProperty$R$$r_;
    }
.end annotation


# instance fields
.field scope:Lcom/razorpay/AnalyticsProperty$R$$r_;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILcom/razorpay/AnalyticsProperty$R$$r_;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$R$$r_;

    return-void
.end method

.method constructor <init>(JLcom/razorpay/AnalyticsProperty$R$$r_;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$R$$r_;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$R$$r_;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/razorpay/AnalyticsProperty$R$$r_;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$R$$r_;

    return-void
.end method

.method constructor <init>(ZLcom/razorpay/AnalyticsProperty$R$$r_;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$R$$r_;

    return-void
.end method
