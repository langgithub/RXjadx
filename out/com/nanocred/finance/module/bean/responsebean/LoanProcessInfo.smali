.class public final Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/k;

.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$Companion;

.field private static final TYPE_APPROVED:Ljava/lang/String; = "approved"

.field private static final TYPE_DISBURSED:Ljava/lang/String; = "disbursed"

.field private static final TYPE_SIGN:Ljava/lang/String; = "sign"

.field private static final TYPE_SUBMITTED:Ljava/lang/String; = "submitted"


# instance fields
.field private final icon$delegate:Lkotlin/d;

.field private final iconBgColorRes$delegate:Lkotlin/d;

.field private process:I

.field private time:J

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, "getIcon()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "iconBgColorRes"

    const-string v4, "getIconBgColorRes()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->$$delegatedProperties:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$icon$2;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$icon$2;-><init>(Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->icon$delegate:Lkotlin/d;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$iconBgColorRes$2;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$iconBgColorRes$2;-><init>(Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->iconBgColorRes$delegate:Lkotlin/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$icon$2;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$icon$2;-><init>(Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->icon$delegate:Lkotlin/d;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$iconBgColorRes$2;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo$iconBgColorRes$2;-><init>(Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->iconBgColorRes$delegate:Lkotlin/d;

    .line 7
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->title:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->process:I

    .line 9
    iput-wide p3, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->time:J

    .line 10
    iput-object p5, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setIconBgColorByType(Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->setIconBgColorByType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setIconByType(Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->setIconByType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final setIconBgColorByType(Ljava/lang/String;)I
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3c

    goto :goto_3a

    :sswitch_b
    const-string v1, "approved"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const v0, 0x7f0600d8

    goto :goto_3a

    :sswitch_17
    const-string v1, "submitted"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const v0, 0x7f0600a1

    goto :goto_3a

    :sswitch_23
    const-string v1, "sign"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const v0, 0x7f0600ad

    goto :goto_3a

    :sswitch_2f
    const-string v1, "disbursed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const v0, 0x7f06003d

    :cond_3a
    :goto_3a
    :try_start_3a
    return v0
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0

    nop

    :sswitch_data_3c
    .sparse-switch
        -0x89b647f -> :sswitch_2f
        0x35ddbd -> :sswitch_23
        0x14c868fb -> :sswitch_17
        0x46a566b7 -> :sswitch_b
    .end sparse-switch
.end method

.method private final setIconByType(Ljava/lang/String;)I
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3c

    goto :goto_3a

    :sswitch_b
    const-string v1, "approved"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const v0, 0x7f080223

    goto :goto_3a

    :sswitch_17
    const-string v1, "submitted"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const v0, 0x7f080227

    goto :goto_3a

    :sswitch_23
    const-string v1, "sign"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const v0, 0x7f080225

    goto :goto_3a

    :sswitch_2f
    const-string v1, "disbursed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const v0, 0x7f080224

    :cond_3a
    :goto_3a
    :try_start_3a
    return v0
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0

    nop

    :sswitch_data_3c
    .sparse-switch
        -0x89b647f -> :sswitch_2f
        0x35ddbd -> :sswitch_23
        0x14c868fb -> :sswitch_17
        0x46a566b7 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final getIcon()I
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->icon$delegate:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final getIconBgColorRes()I
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->iconBgColorRes$delegate:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final getProcess()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->process:I

    return v0
.end method

.method public final getTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->time:J

    return-wide v0
.end method

.method public final getTimeString()Ljava/lang/String;
    .registers 7

    .line 1
#    :catch_0
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->time:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "MM/dd"

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_12
    const-string v0, "\u2014"

    :goto_14
    :try_start_14
    return-object v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccessed()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->process:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final setProcess(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->process:I

    return-void
.end method

.method public final setTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->time:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->type:Ljava/lang/String;

    return-void
.end method
