.class final Lcom/razorpay/C__D$$4;
.super Ljava/lang/Thread;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/C__D$;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a_$P$:Ljava/lang/Throwable;

.field private synthetic d__1_:Lcom/razorpay/C__D$;


# direct methods
.method constructor <init>(Lcom/razorpay/C__D$;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/C__D$$4;->d__1_:Lcom/razorpay/C__D$;

    iput-object p2, p0, Lcom/razorpay/C__D$$4;->a_$P$:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/C__D$$4;->a_$P$:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportUncaughtException(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/razorpay/C__D$$4;->d__1_:Lcom/razorpay/C__D$;

    iget-object v0, v0, Lcom/razorpay/C__D$;->R$$r_:Landroid/content/Context;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->saveEventsToPreferences(Landroid/content/Context;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
