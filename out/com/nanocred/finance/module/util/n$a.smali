.class public final Lcom/nanocred/finance/module/util/n$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/util/n;
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
    invoke-direct {p0}, Lcom/nanocred/finance/module/util/n$a;-><init>()V

    return-void
.end method

.method private final a(II)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/util/n$a;->a(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/util/n$a;->a(I)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/util/n$a;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

    .line 3
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    array-length v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_27

    .line 5
    new-instance v4, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-direct {v4}, Lcom/nanocred/finance/module/bean/responsebean/PopData;-><init>()V

    .line 6
    aget-object v5, p2, v3

    invoke-virtual {v4, v5}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelectKey(Ljava/lang/String;)V

    .line 7
    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelectValues(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v2}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelected(Z)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_27
    :try_start_27
    return-object v0
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method private final a(I)[Ljava/lang/String;
    .registers 3

    .line 2
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "NanoCred.getAppContext()\u2026s.getStringArray(arrarId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_13
    return-object p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method private final b(Ljava/util/ArrayList;Ljava/lang/String;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 2
#    :catch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const/4 v2, -0x1

    if-eqz v0, :cond_e

    :try_start_d
    return v2
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 3
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2f

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    .line 4
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return v1

    :cond_2d
    move v1, v3

    goto :goto_12

    .line 5
    :cond_2f
    invoke-static {}, Lkotlin/collections/j;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_34
    return v2
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

#    :catch_0
    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/nanocred/finance/module/util/l;

    invoke-direct {v1, v0}, Lcom/nanocred/finance/module/util/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    sget-object v2, Lcom/nanocred/finance/module/util/m;->a:Lcom/nanocred/finance/module/util/m;

    .line 19
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/nanocred/finance/module/util/n$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/a/p;Lkotlin/jvm/a/a;)V

    .line 20
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_20
    return-object p1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public final a()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

#    :catch_0
    const/high16 v0, 0x7f030000

    const v1, 0x7f030001

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/util/n$a;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/a/p;Lkotlin/jvm/a/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doFound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/util/n$a;->b(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez p2, :cond_1a

    goto :goto_37

    :cond_1a
    if-le v0, p2, :cond_37

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelected(Z)V

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "dataList[index]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4, p1}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_37
    :goto_37
    if-eqz p4, :cond_3f

    .line 15
    invoke-interface {p4}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/n;

    :cond_3f
    :goto_3f
    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

#    :catch_0
    const v0, 0x7f030004

    const v1, 0x7f030005

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/util/n$a;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

#    :catch_0
    const v0, 0x7f030006

    const v1, 0x7f030007

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/util/n$a;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

#    :catch_0
    const v0, 0x7f030008

    const v1, 0x7f030009

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/util/n$a;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

#    :catch_0
    const v0, 0x7f03000a

    const v1, 0x7f03000b

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/util/n$a;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

#    :catch_0
    const v0, 0x7f03000c

    const v1, 0x7f03000d

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/util/n$a;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

#    :catch_0
    const v0, 0x7f03000e

    const v1, 0x7f03000f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/util/n$a;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final h()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

#    :catch_0
    const v0, 0x7f030012

    const v1, 0x7f030013

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/util/n$a;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final i()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

#    :catch_0
    const v0, 0x7f030014

    const v1, 0x7f030015

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/util/n$a;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final j()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

#    :catch_0
    const v0, 0x7f030010

    const v1, 0x7f030011

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/util/n$a;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
