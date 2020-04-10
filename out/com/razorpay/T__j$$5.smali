.class final Lcom/razorpay/T__j$$5;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/T__j$;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Q_$2$:Lcom/razorpay/T__j$;


# direct methods
.method constructor <init>(Lcom/razorpay/T__j$;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/T__j$$5;->Q_$2$:Lcom/razorpay/T__j$;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/t_$J_;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->a_$P$()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->a_$P$()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/razorpay/T__j$;->Q_$2$:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/razorpay/T__j$$5;->Q_$2$:Lcom/razorpay/T__j$;

    iget-object v0, v0, Lcom/razorpay/T__j$;->d__1_:Landroid/app/Activity;

    sget-object v1, Lcom/razorpay/T__j$;->Q_$2$:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, Lcom/razorpay/T__j$$5;->Q_$2$:Lcom/razorpay/T__j$;

    invoke-static {v0, p1}, Lcom/razorpay/T__j$;->a_$P$(Lcom/razorpay/T__j$;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_27

    :cond_26
    return-void

    :catch_27
    move-exception p1

    const-string v0, "error"

    const-string v1, "Could not extract version from server json"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
