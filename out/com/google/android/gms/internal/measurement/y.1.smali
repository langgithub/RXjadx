.class final Lcom/google/android/gms/internal/measurement/y;
.super Lcom/google/android/gms/internal/measurement/jc;
.source "Paramount"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/kc;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private final a(DLcom/google/android/gms/internal/measurement/zc;)Ljava/lang/Boolean;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zc;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(JLcom/google/android/gms/internal/measurement/zc;)Ljava/lang/Boolean;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zc;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x6

    if-ne p2, v1, :cond_10

    if-eqz p5, :cond_f

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    :cond_f
    return-object v0

    :cond_10
    if-nez p4, :cond_13

    return-object v0

    :cond_13
    if-nez p3, :cond_1f

    const/4 v1, 0x1

    if-ne p2, v1, :cond_19

    goto :goto_1f

    :cond_19
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1f
    :goto_1f
    packed-switch p2, :pswitch_data_66

    return-object v0

    :pswitch_23
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2c
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_27

    :pswitch_31
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_27

    :pswitch_36
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_27

    :pswitch_3b
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_27

    :pswitch_40
    if-eqz p3, :cond_44

    const/4 p2, 0x0

    goto :goto_46

    :cond_44
    const/16 p2, 0x42

    :goto_46
    :try_start_46
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_56
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_46 .. :try_end_56} :catch_57

    return-object p1

    :catch_57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_2c
        :pswitch_23
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Bc;)Ljava/lang/Boolean;
    .registers 13

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/Bc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_82

    :cond_13
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/Bc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_24

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/Bc;->f:[Ljava/lang/String;

    if-eqz v1, :cond_23

    array-length v1, v1

    if-nez v1, :cond_29

    :cond_23
    return-object v0

    :cond_24
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/Bc;->d:Ljava/lang/String;

    if-nez v1, :cond_29

    return-object v0

    :cond_29
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/Bc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/Bc;->e:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v6, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v6, 0x0

    :goto_3e
    if-nez v6, :cond_4e

    if-eq v5, v4, :cond_4e

    if-ne v5, v2, :cond_45

    goto :goto_4e

    :cond_45
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/Bc;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_50

    :cond_4e
    :goto_4e
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/Bc;->d:Ljava/lang/String;

    :goto_50
    move-object v7, v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/Bc;->f:[Ljava/lang/String;

    if-nez p2, :cond_57

    move-object v8, v0

    goto :goto_76

    :cond_57
    if-eqz v6, :cond_5f

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_76

    :cond_5f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    :goto_65
    if-ge v3, v2, :cond_75

    aget-object v8, p2, v3

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_65

    :cond_75
    move-object v8, v1

    :goto_76
    if-ne v5, v4, :cond_7a

    move-object v9, v7

    goto :goto_7b

    :cond_7a
    move-object v9, v0

    :goto_7b
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_82
    :goto_82
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zc;)Ljava/lang/Boolean;
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/tc;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zc;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    return-object v1
.end method

.method private static a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zc;D)Ljava/lang/Boolean;
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_f1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_f1

    :cond_10
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_22

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zc;->f:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zc;->g:Ljava/lang/String;

    if-nez v0, :cond_27

    :cond_21
    return-object v1

    :cond_22
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zc;->e:Ljava/lang/String;

    if-nez v0, :cond_27

    return-object v1

    :cond_27
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_58

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zc;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/tc;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zc;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/tc;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_57

    :cond_46
    :try_start_46
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zc;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zc;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_54} :catch_57

    move-object p1, v3

    move-object v3, v1

    goto :goto_6a

    :catch_57
    :cond_57
    :goto_57
    return-object v1

    :cond_58
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zc;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/tc;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_61

    return-object v1

    :cond_61
    :try_start_61
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zc;->e:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_68} :catch_f1

    move-object p1, v1

    move-object v4, p1

    :goto_6a
    if-ne v0, v2, :cond_6f

    if-nez p1, :cond_71

    return-object v1

    :cond_6f
    if-eqz v3, :cond_f1

    :cond_71
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_e5

    const/4 v8, 0x2

    if-eq v0, v8, :cond_d9

    const/4 v9, 0x3

    if-eq v0, v9, :cond_91

    if-eq v0, v2, :cond_7f

    goto :goto_f1

    :cond_7f
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v5, :cond_8c

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v7, :cond_8c

    const/4 v6, 0x1

    :cond_8c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_91
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_cd

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_c8

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_c8

    const/4 v6, 0x1

    :cond_c8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_cd
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_d4

    const/4 v6, 0x1

    :cond_d4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d9
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_e0

    const/4 v6, 0x1

    :cond_e0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e5
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_ec

    const/4 v6, 0x1

    :cond_ec
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_f1
    :cond_f1
    :goto_f1
    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/Gc;[Lcom/google/android/gms/internal/measurement/Lc;)[Lcom/google/android/gms/internal/measurement/Fc;
    .registers 53

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v12}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v9, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v9}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/F;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v0, :cond_f7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/Kc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_7e

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    move-object/from16 v17, v0

    const/4 v8, 0x0

    :goto_81
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    move-object/from16 v18, v2

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x6

    if-ge v8, v2, :cond_c5

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/tc;->a([JI)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v20, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v0, v10, v2, v9}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/tc;->a([JI)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_bc

    :cond_b8
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    :cond_bc
    :goto_bc
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto :goto_81

    :cond_c5
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    new-instance v0, Lcom/google/android/gms/internal/measurement/Fc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Fc;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/android/gms/internal/measurement/Fc;->g:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/Fc;->f:Lcom/google/android/gms/internal/measurement/Kc;

    new-instance v2, Lcom/google/android/gms/internal/measurement/Kc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Kc;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/util/BitSet;)[J

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    const/4 v8, 0x0

    goto/16 :goto_36

    :cond_f7
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const-string v17, "null"

    const-string v10, "Filter definition"

    const-string v5, "Skipping failed audience ID"

    if-eqz v14, :cond_7c7

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    array-length v2, v14

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_111
    if-ge v13, v2, :cond_7c7

    aget-object v8, v14, v13

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v4

    move/from16 v28, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/T;->Z:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v4, v15, v2}, Lcom/google/android/gms/internal/measurement/C;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)Z

    move-result v2

    if-eqz v2, :cond_2fd

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->u()Lcom/google/android/gms/internal/measurement/qc;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/measurement/qc;->b(Lcom/google/android/gms/internal/measurement/Gc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_137

    const/16 v29, 0x1

    goto :goto_139

    :cond_137
    const/16 v29, 0x0

    :goto_139
    if-eqz v29, :cond_147

    move-object/from16 v30, v3

    const-string v3, "_ep"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_149

    const/4 v3, 0x1

    goto :goto_14a

    :cond_147
    move-object/from16 v30, v3

    :cond_149
    const/4 v3, 0x0

    :goto_14a
    if-eqz v3, :cond_2b0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->u()Lcom/google/android/gms/internal/measurement/qc;

    const-string v3, "_en"

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/measurement/qc;->b(Lcom/google/android/gms/internal/measurement/Gc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v31, v0

    move-object/from16 v36, v5

    move-object/from16 v32, v7

    move-object/from16 v27, v10

    move-object/from16 v35, v30

    const/16 v16, 0x0

    const/16 v30, 0x1

    goto/16 :goto_2a2

    :cond_17b
    if-eqz v0, :cond_18e

    if-eqz v18, :cond_18e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    cmp-long v3, v31, v33

    if-eqz v3, :cond_18c

    goto :goto_18e

    :cond_18c
    :goto_18c
    move-object v3, v0

    goto :goto_1b6

    :cond_18e
    :goto_18e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v3

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_287

    move-object/from16 v31, v0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_1a0

    goto/16 :goto_289

    :cond_1a0
    check-cast v0, Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->u()Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/qc;->b(Lcom/google/android/gms/internal/measurement/Gc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Long;

    goto :goto_18c

    :goto_1b6
    const-wide/16 v31, 0x1

    sub-long v23, v23, v31

    cmp-long v0, v23, v21

    if-gtz v0, :cond_20e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v15}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1d2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"
    :try_end_1d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d2 .. :try_end_1d8} :catch_1eb

    move-object/from16 v26, v3

    move-object/from16 v32, v5

    const/4 v5, 0x1

    :try_start_1dd
    new-array v3, v5, [Ljava/lang/String;
    :try_end_1df
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1dd .. :try_end_1df} :catch_1e9

    const/16 v16, 0x0

    :try_start_1e1
    aput-object v15, v3, v16

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e1 .. :try_end_1e6} :catch_1e7

    goto :goto_200

    :catch_1e7
    move-exception v0

    goto :goto_1f3

    :catch_1e9
    move-exception v0

    goto :goto_1f1

    :catch_1eb
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v32, v5

    const/4 v5, 0x1

    :goto_1f1
    const/16 v16, 0x0

    :goto_1f3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_200
    move-object/from16 v27, v10

    move-object/from16 v2, v26

    move-object/from16 v35, v30

    move-object/from16 v36, v32

    const/16 v30, 0x1

    move-object v10, v6

    move-object/from16 v32, v7

    goto :goto_22f

    :cond_20e
    move-object/from16 v26, v3

    move-object/from16 v32, v5

    const/4 v5, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    move-object/from16 v35, v30

    move-object/from16 v3, p1

    move-object/from16 v27, v10

    move-object/from16 v36, v32

    const/16 v30, 0x1

    move-object v10, v6

    move-wide/from16 v5, v23

    move-object/from16 v32, v7

    move-object/from16 v7, v26

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/Gc;)Z

    move-object/from16 v2, v26

    :goto_22f
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    array-length v3, v0

    array-length v4, v10

    add-int/2addr v3, v4

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/Hc;

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_239
    if-ge v5, v4, :cond_254

    aget-object v7, v0, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->u()Lcom/google/android/gms/internal/measurement/qc;

    move-object/from16 v26, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/qc;->a(Lcom/google/android/gms/internal/measurement/Gc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Hc;

    move-result-object v0

    if-nez v0, :cond_24f

    add-int/lit8 v0, v6, 0x1

    aput-object v7, v3, v6

    move v6, v0

    :cond_24f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v26

    goto :goto_239

    :cond_254
    if-lez v6, :cond_276

    array-length v0, v10

    const/4 v4, 0x0

    :goto_258
    if-ge v4, v0, :cond_264

    aget-object v5, v10, v4

    add-int/lit8 v7, v6, 0x1

    aput-object v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v7

    goto :goto_258

    :cond_264
    array-length v0, v3

    if-ne v6, v0, :cond_269

    move-object v6, v3

    goto :goto_270

    :cond_269
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/Hc;

    move-object v6, v0

    :goto_270
    move-object/from16 v31, v2

    move-object v0, v9

    move-object v9, v6

    goto/16 :goto_30e

    :cond_276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v3, v9}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v31, v2

    goto/16 :goto_30c

    :cond_287
    move-object/from16 v31, v0

    :goto_289
    move-object/from16 v36, v5

    move-object/from16 v32, v7

    move-object/from16 v27, v10

    move-object/from16 v35, v30

    const/16 v16, 0x0

    const/16 v30, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v2, v9, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2a2
    move-object v8, v1

    move-object v9, v11

    move-object/from16 v48, v12

    move/from16 v16, v13

    move-object/from16 v43, v19

    move-object/from16 v44, v20

    move-object/from16 v46, v27

    goto/16 :goto_7ad

    :cond_2b0
    move-object/from16 v31, v0

    move-object/from16 v36, v5

    move-object/from16 v32, v7

    move-object/from16 v27, v10

    move-object/from16 v35, v30

    const/16 v16, 0x0

    const/16 v30, 0x1

    move-object v10, v6

    if-eqz v29, :cond_30c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->u()Lcom/google/android/gms/internal/measurement/qc;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_epc"

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/measurement/qc;->b(Lcom/google/android/gms/internal/measurement/Gc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d1

    goto :goto_2d2

    :cond_2d1
    move-object v0, v2

    :goto_2d2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v0, v23, v21

    if-gtz v0, :cond_2eb

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_2f8

    :cond_2eb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    move-object/from16 v3, p1

    move-object v0, v4

    move-wide/from16 v5, v23

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/Gc;)Z

    :goto_2f8
    move-object/from16 v18, v0

    move-object/from16 v31, v8

    goto :goto_30c

    :cond_2fd
    move-object/from16 v31, v0

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v32, v7

    move-object/from16 v27, v10

    const/16 v16, 0x0

    const/16 v30, 0x1

    move-object v10, v6

    :cond_30c
    :goto_30c
    move-object v0, v9

    move-object v9, v10

    :goto_30e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O;

    move-result-object v2

    if-nez v2, :cond_36d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, Lcom/google/android/gms/internal/measurement/O;

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    const-wide/16 v5, 0x1

    const-wide/16 v33, 0x1

    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v29, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v2, v26

    move-object/from16 v3, p1

    const/4 v10, 0x2

    move-wide/from16 v7, v33

    move-object/from16 v45, v9

    move-object/from16 v43, v19

    move-object/from16 v44, v20

    move-object/from16 v46, v27

    move-wide/from16 v9, v37

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-wide/from16 v11, v39

    move/from16 v16, v13

    move-object/from16 v13, v29

    move-object/from16 v14, v41

    move-object v1, v15

    move-object/from16 v15, v42

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/measurement/O;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_382

    :cond_36d
    move-object/from16 v45, v9

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move/from16 v16, v13

    move-object v1, v15

    move-object/from16 v43, v19

    move-object/from16 v44, v20

    move-object/from16 v46, v27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O;->a()Lcom/google/android/gms/internal/measurement/O;

    move-result-object v26

    move-object/from16 v2, v26

    :goto_382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/O;)V

    iget-wide v2, v2, Lcom/google/android/gms/internal/measurement/O;->c:J

    move-object/from16 v4, v35

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_3a7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/measurement/F;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3a4

    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_3a4
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a7
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7a6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v47

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3df

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, v36

    invoke-virtual {v8, v10, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v47, v9

    goto :goto_3af

    :cond_3df
    move-object/from16 v10, v36

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v48

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/Fc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v43

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, v44

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/BitSet;

    if-nez v8, :cond_431

    new-instance v8, Lcom/google/android/gms/internal/measurement/Fc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/Fc;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v8, Lcom/google/android/gms/internal/measurement/Fc;->g:Ljava/lang/Boolean;

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14}, Ljava/util/BitSet;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_43f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_798

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lcom/google/android/gms/internal/measurement/xc;

    move-object/from16 v35, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    move-object/from16 v19, v5

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/ca;->a(I)Z

    move-result v4

    if-eqz v4, :cond_495

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v20, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    move-object/from16 v25, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v8

    move-object/from16 v44, v15

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Evaluating filter. audience, filter, event"

    invoke-virtual {v4, v15, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->u()Lcom/google/android/gms/internal/measurement/qc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Lcom/google/android/gms/internal/measurement/xc;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v46

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_49d

    :cond_495
    move-object/from16 v20, v6

    move-object/from16 v25, v8

    move-object/from16 v44, v15

    move-object/from16 v6, v46

    :goto_49d
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_75e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_4ab

    goto/16 :goto_75e

    :cond_4ab
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4da

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    const-string v15, "Event filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v4, v15, v8, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v46, v6

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v25

    move-object/from16 v4, v35

    move-object/from16 v15, v44

    goto/16 :goto_43f

    :cond_4da
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/xc;->h:Lcom/google/android/gms/internal/measurement/zc;

    if-eqz v4, :cond_509

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/y;->a(JLcom/google/android/gms/internal/measurement/zc;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4f5

    move-wide/from16 v26, v2

    :goto_4ea
    move-object/from16 v46, v6

    :goto_4ec
    move-object/from16 v36, v10

    move-object/from16 v48, v11

    move-object/from16 v43, v13

    :goto_4f2
    const/4 v2, 0x0

    goto/16 :goto_728

    :cond_4f5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_50d

    move-wide/from16 v26, v2

    move-object/from16 v46, v6

    move-object/from16 v36, v10

    move-object/from16 v48, v11

    move-object/from16 v43, v13

    :goto_505
    move-object/from16 v2, v32

    goto/16 :goto_728

    :cond_509
    move-object/from16 v8, p0

    move-object/from16 v15, p1

    :cond_50d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    move-wide/from16 v26, v2

    array-length v2, v5

    const/4 v3, 0x0

    :goto_518
    if-ge v3, v2, :cond_54a

    move/from16 v29, v2

    aget-object v2, v5, v3

    move-object/from16 v33, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_53e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null or empty param name in filter. event"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4ea

    :cond_53e
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v29

    move-object/from16 v5, v33

    goto :goto_518

    :cond_54a
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v3, v45

    array-length v5, v3

    move-object/from16 v46, v6

    const/4 v6, 0x0

    :goto_555
    if-ge v6, v5, :cond_5a1

    move/from16 v29, v5

    aget-object v5, v3, v6

    move-object/from16 v45, v3

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59a

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    if-eqz v3, :cond_56f

    :goto_569
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59a

    :cond_56f
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/Hc;->h:Ljava/lang/Double;

    if-eqz v3, :cond_574

    goto :goto_569

    :cond_574
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/Hc;->e:Ljava/lang/String;

    if-eqz v3, :cond_579

    goto :goto_569

    :cond_579
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unknown value for param. event, param"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4ec

    :cond_59a
    :goto_59a
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v29

    move-object/from16 v3, v45

    goto :goto_555

    :cond_5a1
    move-object/from16 v45, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5a7
    if-ge v5, v4, :cond_71e

    aget-object v6, v3, v5

    move-object/from16 v29, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v33, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-eqz v34, :cond_5d6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event has empty param name. event"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4ec

    :cond_5d6
    move-object/from16 v43, v13

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v2

    instance-of v2, v13, Ljava/lang/Long;

    if-eqz v2, :cond_628

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    if-nez v2, :cond_609

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "No number filter for long param. event, param"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, v10

    move-object/from16 v48, v11

    goto/16 :goto_4f2

    :cond_609
    check-cast v13, Ljava/lang/Long;

    move-object/from16 v36, v10

    move-object/from16 v48, v11

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    invoke-direct {v8, v10, v11, v2}, Lcom/google/android/gms/internal/measurement/y;->a(JLcom/google/android/gms/internal/measurement/zc;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_61d

    :goto_61b
    goto/16 :goto_4f2

    :cond_61d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_69a

    :goto_626
    goto/16 :goto_505

    :cond_628
    move-object/from16 v36, v10

    move-object/from16 v48, v11

    instance-of v2, v13, Ljava/lang/Double;

    if-eqz v2, :cond_66c

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    if-nez v2, :cond_653

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "No number filter for double param. event, param"

    :goto_64e
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4f2

    :cond_653
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    invoke-direct {v8, v10, v11, v2}, Lcom/google/android/gms/internal/measurement/y;->a(DLcom/google/android/gms/internal/measurement/zc;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_662

    goto :goto_61b

    :cond_662
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_69a

    :goto_66b
    goto :goto_626

    :cond_66c
    instance-of v2, v13, Ljava/lang/String;

    if-eqz v2, :cond_6e1

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    if-eqz v2, :cond_67b

    check-cast v13, Ljava/lang/String;

    invoke-direct {v8, v13, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Bc;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_68d

    :cond_67b
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    if-eqz v2, :cond_6c5

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/tc;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6aa

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    invoke-direct {v8, v13, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zc;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_68d
    if-nez v2, :cond_690

    goto :goto_61b

    :cond_690
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_69a

    goto :goto_66b

    :cond_69a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v29

    move/from16 v4, v33

    move-object/from16 v2, v34

    move-object/from16 v10, v36

    move-object/from16 v13, v43

    move-object/from16 v11, v48

    goto/16 :goto_5a7

    :cond_6aa
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid param value for number filter. event, param"

    goto :goto_64e

    :cond_6c5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "No filter for String param. event, param"

    goto/16 :goto_64e

    :cond_6e1
    if-nez v13, :cond_702

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Missing param for filter. event, param"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_505

    :cond_702
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unknown param type. event, param"

    goto/16 :goto_64e

    :cond_71e
    move-object/from16 v36, v10

    move-object/from16 v48, v11

    move-object/from16 v43, v13

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_728
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    if-nez v2, :cond_735

    move-object/from16 v4, v17

    goto :goto_736

    :cond_735
    move-object v4, v2

    :goto_736
    const-string v5, "Event filter result"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_745

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_783

    :cond_745
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_783

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_783

    :cond_75e
    :goto_75e
    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-wide/from16 v26, v2

    move-object/from16 v46, v6

    move-object/from16 v36, v10

    move-object/from16 v48, v11

    move-object/from16 v43, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_783
    :goto_783
    move-object v1, v15

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v25

    move-wide/from16 v2, v26

    move-object/from16 v4, v35

    move-object/from16 v10, v36

    move-object/from16 v13, v43

    move-object/from16 v15, v44

    move-object/from16 v11, v48

    goto/16 :goto_43f

    :cond_798
    move-object/from16 v8, p0

    move-object/from16 v47, v9

    move-object/from16 v36, v10

    move-object/from16 v48, v11

    move-object/from16 v43, v13

    move-object/from16 v44, v15

    goto/16 :goto_3af

    :cond_7a6
    move-object/from16 v8, p0

    move-object v15, v1

    move-object/from16 v35, v4

    move-object/from16 v9, v47

    :goto_7ad
    move-object/from16 v0, v31

    add-int/lit8 v13, v16, 0x1

    move-object/from16 v14, p2

    move-object v1, v8

    move-object v11, v9

    move/from16 v2, v28

    move-object/from16 v7, v32

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    move-object/from16 v10, v46

    move-object/from16 v12, v48

    goto/16 :goto_111

    :cond_7c7
    move-object v8, v1

    move-object/from16 v36, v5

    move-object/from16 v46, v10

    move-object v9, v11

    move-object/from16 v48, v12

    move-object/from16 v43, v19

    move-object/from16 v44, v20

    const/16 v30, 0x1

    move-object/from16 v1, p3

    if-eqz v1, :cond_aba

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7e0
    if-ge v3, v2, :cond_aba

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_804

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/internal/measurement/F;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_7ff

    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_7ff
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_804
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_80c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_aa8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_838

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v11, v36

    invoke-virtual {v10, v11, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_80c

    :cond_838
    move-object/from16 v11, v36

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, v48

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/Fc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v43

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    move-object/from16 p2, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v10, :cond_88c

    new-instance v0, Lcom/google/android/gms/internal/measurement/Fc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Fc;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/measurement/Fc;->g:Ljava/lang/Boolean;

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_89a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a98

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/measurement/Ac;

    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    move-object/from16 v19, v6

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/ca;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8f0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v20, v10

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/Ac;->d:Ljava/lang/Integer;

    move-object/from16 v36, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v11

    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/Ac;->e:Ljava/lang/String;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v5, v15, v6, v10, v11}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->u()Lcom/google/android/gms/internal/measurement/qc;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/qc;->a(Lcom/google/android/gms/internal/measurement/Ac;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v46

    invoke-virtual {v5, v10, v6}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8f6

    :cond_8f0
    move-object/from16 v20, v10

    move-object/from16 v36, v11

    move-object/from16 v10, v46

    :goto_8f6
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/Ac;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_a67

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_904

    goto/16 :goto_a67

    :cond_904
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/Ac;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_933

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Ac;->d:Ljava/lang/Integer;

    const-string v15, "Property filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v5, v15, v11, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p1

    move-object/from16 v46, v10

    move-object/from16 v5, v16

    move/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v36

    goto/16 :goto_89a

    :cond_933
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/Ac;->f:Lcom/google/android/gms/internal/measurement/yc;

    if-nez v5, :cond_953

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v11

    iget-object v15, v4, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "Missing property filter. property"

    invoke-virtual {v5, v15, v11}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_94e
    move-object/from16 v43, v14

    :goto_950
    const/4 v5, 0x0

    goto/16 :goto_a20

    :cond_953
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v5, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    invoke-virtual {v11, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v15, v4, Lcom/google/android/gms/internal/measurement/Lc;->g:Ljava/lang/Long;

    if-eqz v15, :cond_98d

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    if-nez v6, :cond_97b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "No number filter for long property. property"

    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_94e

    :cond_97b
    move-object/from16 v43, v14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    invoke-direct {v8, v14, v15, v5}, Lcom/google/android/gms/internal/measurement/y;->a(JLcom/google/android/gms/internal/measurement/zc;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_987
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_a20

    :cond_98d
    move-object/from16 v43, v14

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Lc;->i:Ljava/lang/Double;

    if-eqz v6, :cond_9b7

    iget-object v14, v5, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    if-nez v14, :cond_9ac

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "No number filter for double property. property"

    goto :goto_a1b

    :cond_9ac
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    invoke-direct {v8, v14, v15, v5}, Lcom/google/android/gms/internal/measurement/y;->a(DLcom/google/android/gms/internal/measurement/zc;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_987

    :cond_9b7
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Lc;->f:Ljava/lang/String;

    if-eqz v6, :cond_a07

    iget-object v14, v5, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    if-nez v14, :cond_a02

    iget-object v14, v5, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    if-nez v14, :cond_9d8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "No string or number filter defined. property"

    goto :goto_a1b

    :cond_9d8
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/tc;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9e7

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Lc;->f:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    invoke-direct {v8, v6, v5}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zc;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_987

    :cond_9e7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/Lc;->f:Ljava/lang/String;

    const-string v14, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v5, v14, v6, v11}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_950

    :cond_a02
    invoke-direct {v8, v6, v14}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Bc;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_987

    :cond_a07
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "User property has no value, property"

    :goto_a1b
    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_950

    :goto_a20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v6

    if-nez v5, :cond_a2d

    move-object/from16 v11, v17

    goto :goto_a2e

    :cond_a2d
    move-object v11, v5

    :goto_a2e
    const-string v14, "Property filter result"

    invoke-virtual {v6, v14, v11}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_a4e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a3c
    :goto_a3c
    move-object/from16 v15, p1

    move-object/from16 v46, v10

    move-object/from16 v5, v16

    move/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v36

    move-object/from16 v14, v43

    goto/16 :goto_89a

    :cond_a4e
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/Ac;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a3c

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Ac;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_a3c

    :cond_a67
    :goto_a67
    move-object/from16 v43, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Ac;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v6, v5, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v44, v1

    move-object/from16 v46, v10

    move-object/from16 v48, v12

    move-object/from16 v5, v16

    move/from16 v2, v18

    move-object/from16 v6, v19

    goto :goto_aa4

    :cond_a98
    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v44, v1

    move-object/from16 v36, v11

    move-object/from16 v48, v12

    move-object/from16 v43, v14

    :goto_aa4
    move-object/from16 v1, p3

    goto/16 :goto_80c

    :cond_aa8
    move-object/from16 p2, v0

    move/from16 v18, v2

    move-object/from16 v1, v44

    move-object/from16 v10, v46

    move-object/from16 v12, v48

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, p1

    move-object/from16 v1, p3

    goto/16 :goto_7e0

    :cond_aba
    move-object/from16 v1, v44

    move-object/from16 v12, v48

    invoke-interface/range {v43 .. v43}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/android/gms/internal/measurement/Fc;

    invoke-interface/range {v43 .. v43}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_acd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bc7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bc3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Fc;

    if-nez v5, :cond_af8

    new-instance v5, Lcom/google/android/gms/internal/measurement/Fc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/Fc;-><init>()V

    :cond_af8
    add-int/lit8 v6, v0, 0x1

    aput-object v5, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Fc;->d:Ljava/lang/Integer;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Kc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Kc;-><init>()V

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, v43

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/util/BitSet;)[J

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/util/BitSet;)[J

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v7

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_b41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o;->d()I

    move-result v5

    new-array v5, v5, [B

    array-length v11, v5
    :try_end_b48
    .catch Ljava/io/IOException; {:try_start_b41 .. :try_end_b48} :catch_ba8

    const/4 v13, 0x0

    :try_start_b49
    invoke-static {v5, v13, v11}, Lcom/google/android/gms/internal/measurement/i;->a([BII)Lcom/google/android/gms/internal/measurement/i;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/Kc;->a(Lcom/google/android/gms/internal/measurement/i;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i;->a()V
    :try_end_b53
    .catch Ljava/io/IOException; {:try_start_b49 .. :try_end_b53} :catch_ba4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    move-object/from16 v14, p1

    invoke-virtual {v0, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "audience_id"

    invoke-virtual {v0, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "current_results"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_b6d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "audience_filter_values"
    :try_end_b73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b6d .. :try_end_b73} :catch_b93

    const/4 v11, 0x5

    const/4 v15, 0x0

    :try_start_b75
    invoke-virtual {v4, v5, v15, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v16, -0x1

    cmp-long v0, v4, v16

    if-nez v0, :cond_bbe

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b75 .. :try_end_b90} :catch_b91

    goto :goto_bbe

    :catch_b91
    move-exception v0

    goto :goto_b95

    :catch_b93
    move-exception v0

    const/4 v15, 0x0

    :goto_b95
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Error storing filter results. appId"

    goto :goto_bbb

    :catch_ba4
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_bac

    :catch_ba8
    move-exception v0

    move-object/from16 v14, p1

    const/4 v13, 0x0

    :goto_bac
    const/4 v15, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Configuration loss. Failed to serialize filter results. appId"

    :goto_bbb
    invoke-virtual {v4, v7, v5, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_bbe
    :goto_bbe
    move v0, v6

    move-object/from16 v43, v10

    goto/16 :goto_acd

    :cond_bc3
    move-object/from16 v14, p1

    goto/16 :goto_acd

    :cond_bc7
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/Fc;

    return-object v0
.end method

.method protected final z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
