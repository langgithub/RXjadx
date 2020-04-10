.class public Lcom/gocashfree/cashfreesdk/d/a;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x273c92

    if-eq v0, v1, :cond_a

    goto :goto_14

    :cond_a
    const-string v0, "TEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, -0x1

    :goto_15
    if-eqz p1, :cond_1a

    const-string p1, "https://www.cashfree.com/"

    :try_start_19
    return-object p1
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0

    :cond_1a
    const-string p1, "https://test.cashfree.com/"

    return-object p1
.end method
