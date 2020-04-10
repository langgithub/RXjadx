.class final Lcom/razorpay/g__v_$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/g__v_;->Q_$2$(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/g__v_$d__1_;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic Q_$2$:Lcom/razorpay/g__v_$d__1_;


# direct methods
.method constructor <init>(Lcom/razorpay/g__v_$d__1_;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/g__v_$1;->Q_$2$:Lcom/razorpay/g__v_$d__1_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/razorpay/g__v_$1;->Q_$2$:Lcom/razorpay/g__v_$d__1_;

    invoke-interface {p1}, Lcom/razorpay/g__v_$d__1_;->d__1_()V

    return-void
.end method
