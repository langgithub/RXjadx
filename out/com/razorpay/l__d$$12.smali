.class final Lcom/razorpay/l__d$$12;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/l__d$;->setDimensions(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic G__G_:I

.field private synthetic R$$r_:I

.field private synthetic d__1_:Lcom/razorpay/l__d$;


# direct methods
.method constructor <init>(Lcom/razorpay/l__d$;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/razorpay/l__d$$12;->d__1_:Lcom/razorpay/l__d$;

    iput p2, p0, Lcom/razorpay/l__d$$12;->G__G_:I

    iput p3, p0, Lcom/razorpay/l__d$$12;->R$$r_:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$$12;->d__1_:Lcom/razorpay/l__d$;

    iget-object v0, v0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/razorpay/l__d$$12;->d__1_:Lcom/razorpay/l__d$;

    iget-object v1, v1, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    iget v2, p0, Lcom/razorpay/l__d$$12;->G__G_:I

    .line 3
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/razorpay/l__d$$12;->d__1_:Lcom/razorpay/l__d$;

    iget-object v1, v1, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    iget v2, p0, Lcom/razorpay/l__d$$12;->R$$r_:I

    .line 7
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v2, v2

    .line 8
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lcom/razorpay/l__d$$12;->d__1_:Lcom/razorpay/l__d$;

    iget-object v1, v1, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :try_start_44
    return-void
#    :try_end_45
#    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_45} :catch_0
.end method
