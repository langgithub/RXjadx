.class public final Lcom/nanocred/finance/c/j/e$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/c/j/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nanocred/finance/c/j/d;
    .registers 4

#    :catch_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5c523a2

    if-eq v0, v1, :cond_22

    const v1, 0x7d0b784

    if-eq v0, v1, :cond_14

    goto :goto_30

    :cond_14
    const-string v0, "digital_sign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 2
    new-instance p1, Lcom/nanocred/finance/c/j/o;

    invoke-direct {p1}, Lcom/nanocred/finance/c/j/o;-><init>()V

    goto :goto_35

    :cond_22
    const-string v0, "esign"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 4
    new-instance p1, Lcom/nanocred/finance/c/j/f;

    invoke-direct {p1}, Lcom/nanocred/finance/c/j/f;-><init>()V

    goto :goto_35

    .line 5
    :cond_30
    :goto_30
    new-instance p1, Lcom/nanocred/finance/module/home/esign/d;

    invoke-direct {p1}, Lcom/nanocred/finance/module/home/esign/d;-><init>()V

    :goto_35
    :try_start_35
    return-object p1
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method
