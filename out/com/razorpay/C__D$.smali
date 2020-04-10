.class final Lcom/razorpay/C__D$;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field R$$r_:Landroid/content/Context;

.field a_$P$:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lcom/razorpay/C__D$;->a_$P$:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    iput-object p1, p0, Lcom/razorpay/C__D$;->R$$r_:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lcom/razorpay/C__D$$4;

    invoke-direct {v0, p0, p2}, Lcom/razorpay/C__D$$4;-><init>(Lcom/razorpay/C__D$;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    iget-object v0, p0, Lcom/razorpay/C__D$;->a_$P$:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
