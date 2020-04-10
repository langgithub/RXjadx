.class public final Lcom/nanocred/finance/module/repay/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/UploadRepayActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/repay/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private final a(C)Z
    .registers 5

#    :catch_0
    const/4 v0, 0x1

    const/16 v1, 0x61

    if-le v1, p1, :cond_6

    goto :goto_b

    :cond_6
    const/16 v1, 0x7a

    if-lt v1, p1, :cond_b

    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    :goto_b
    const/16 v1, 0x5a

    const/16 v2, 0x41

    if-le v2, p1, :cond_12

    goto :goto_15

    :cond_12
    if-lt v1, p1, :cond_15

    return v0

    :cond_15
    :goto_15
    const/4 p1, 0x0

    return p1
.end method

.method private final b(C)Z
    .registers 3

#    :catch_0
    const/16 v0, 0x30

    if-le v0, p1, :cond_5

    goto :goto_b

    :cond_5
    const/16 v0, 0x39

    if-lt v0, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x0

    :goto_c
    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private final c(C)Z
    .registers 3

#    :catch_0
    const/16 v0, 0x5f

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 8

#    :catch_0
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget p6, p0, Lcom/nanocred/finance/module/repay/i;->a:I

    if-le p6, p4, :cond_3b

    :goto_19
    if-ge p2, p3, :cond_3b

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    .line 5
    invoke-direct {p0, p4}, Lcom/nanocred/finance/module/repay/i;->a(C)Z

    move-result p6

    if-nez p6, :cond_31

    invoke-direct {p0, p4}, Lcom/nanocred/finance/module/repay/i;->b(C)Z

    move-result p6

    if-nez p6, :cond_31

    invoke-direct {p0, p4}, Lcom/nanocred/finance/module/repay/i;->c(C)Z

    move-result p4

    if-eqz p4, :cond_38

    .line 6
    :cond_31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_38
    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    .line 7
    :cond_3b
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_3f
    return-object p1
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method
