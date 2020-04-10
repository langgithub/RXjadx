.class public final Lcom/razorpay/I$_e_$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic R$$r_$7229b5a8:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/I$_e_$1;->R$$r_$7229b5a8:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/t_$J_;)V
    .registers 10

    const-string v0, "R$$r_"

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->a_$P$()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->a_$P$()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3c20

    const/16 v2, 0x12

    invoke-static {v1, v2, v2}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v3, p0, Lcom/razorpay/I$_e_$1;->R$$r_$7229b5a8:Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "d__1_"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v1, v2, v2}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    .line 5
    iget-object v3, p0, Lcom/razorpay/I$_e_$1;->R$$r_$7229b5a8:Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_56} :catch_85

    const/4 v5, 0x2

    :try_start_57
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 p1, 0x0

    aput-object v3, v6, p1

    invoke-static {v1, v2, v2}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v1, v2, v2}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v5, p1

    const-class p1, Ljava/lang/String;

    aput-object p1, v5, v7

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_57 .. :try_end_7a} :catchall_7b

    goto :goto_84

    :catchall_7b
    move-exception p1

    :try_start_7c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_83

    throw v0

    :cond_83
    throw p1
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_84} :catch_85

    :cond_84
    :goto_84
    return-void

    :catch_85
    move-exception p1

    const-string v0, "error"

    const-string v1, "Could not extract version from server json"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
