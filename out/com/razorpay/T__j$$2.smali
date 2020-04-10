.class final Lcom/razorpay/T__j$$2;
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
.field private synthetic G__G_:Lcom/razorpay/T__j$;

.field private synthetic d__1_:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/razorpay/T__j$;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/T__j$$2;->G__G_:Lcom/razorpay/T__j$;

    iput-object p2, p0, Lcom/razorpay/T__j$$2;->d__1_:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/t_$J_;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->a_$P$()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 2
    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->a_$P$()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->decryptFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 3
    iget-object v1, p0, Lcom/razorpay/T__j$$2;->d__1_:Ljava/lang/String;

    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/O_$B_;->g__v_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/razorpay/BaseUtils;->getVersionedAssetName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/razorpay/T__j$$2;->G__G_:Lcom/razorpay/T__j$;

    iget-object v2, v2, Lcom/razorpay/T__j$;->d__1_:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->a_$P$()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/razorpay/BaseUtils;->storeFileInInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 5
    iget-object p1, p0, Lcom/razorpay/T__j$$2;->G__G_:Lcom/razorpay/T__j$;

    invoke-static {p1, v0}, Lcom/razorpay/T__j$;->d__1_(Lcom/razorpay/T__j$;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/razorpay/T__j$$2;->G__G_:Lcom/razorpay/T__j$;

    iget-object p1, p1, Lcom/razorpay/T__j$;->d__1_:Landroid/app/Activity;

    sget-object v0, Lcom/razorpay/T__j$;->Q_$2$:Ljava/lang/String;

    iget-object v1, p0, Lcom/razorpay/T__j$$2;->d__1_:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/razorpay/BaseUtils;->updateLocalVersion(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method
