.class public Lcom/razorpay/OTP;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field R$$r_:Ljava/lang/String;

.field private a_$P$:Ljava/lang/String;

.field private d__1_:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/razorpay/OTP;->d__1_:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/razorpay/OTP;->a_$P$:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/razorpay/OTP;->R$$r_:Ljava/lang/String;

    const-string p1, "^\\d"

    .line 5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/razorpay/OTP;->d__1_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_27

    .line 8
    iget-object p1, p0, Lcom/razorpay/OTP;->d__1_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/OTP;->d__1_:Ljava/lang/String;

    :cond_27
    const-string p1, "\\d$"

    .line 9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/razorpay/OTP;->d__1_:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_47

    .line 12
    iget-object p1, p0, Lcom/razorpay/OTP;->d__1_:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/OTP;->d__1_:Ljava/lang/String;

    :cond_47
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/razorpay/OTP;->d__1_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bank: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/razorpay/OTP;->a_$P$:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/razorpay/OTP;->R$$r_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_24
    return-object v0
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method
