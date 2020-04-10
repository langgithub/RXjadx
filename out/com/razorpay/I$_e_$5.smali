.class public final Lcom/razorpay/I$_e_$5;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic Q_$2$$7229b5a8:Ljava/lang/Object;

.field private synthetic d__1_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/I$_e_$5;->Q_$2$$7229b5a8:Ljava/lang/Object;

    iput-object p2, p0, Lcom/razorpay/I$_e_$5;->d__1_:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/t_$J_;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->a_$P$()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 2
    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->a_$P$()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->decryptFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 3
    iget-object v1, p0, Lcom/razorpay/I$_e_$5;->d__1_:Ljava/lang/String;

    invoke-static {}, Lcom/razorpay/J$$A_;->f$_G$()Lcom/razorpay/O_$B_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/O_$B_;->O_$B_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/razorpay/BaseUtils;->getVersionedAssetName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/razorpay/I$_e_$5;->Q_$2$$7229b5a8:Ljava/lang/Object;

    const/16 v3, 0x3c20

    const/16 v4, 0x12

    invoke-static {v3, v4, v4}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "d__1_"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->a_$P$()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/razorpay/BaseUtils;->storeFileInInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9c

    .line 5
    iget-object p1, p0, Lcom/razorpay/I$_e_$5;->Q_$2$$7229b5a8:Ljava/lang/Object;

    const/4 v1, 0x2

    :try_start_43
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v3, v4, v4}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v7, "G__G_"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v3, v4, v4}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v1, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {p1, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_43 .. :try_end_69} :catchall_93

    .line 6
    iget-object p1, p0, Lcom/razorpay/I$_e_$5;->Q_$2$$7229b5a8:Ljava/lang/Object;

    invoke-static {v3, v4, v4}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {v3, v4, v4}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "R$$r_"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/razorpay/I$_e_$5;->d__1_:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/razorpay/BaseUtils;->updateLocalVersion(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9c

    :catchall_93
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9b

    throw v0

    :cond_9b
    throw p1

    :cond_9c
    :goto_9c
    return-void
.end method
