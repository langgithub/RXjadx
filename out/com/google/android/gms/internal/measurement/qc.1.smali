.class public final Lcom/google/android/gms/internal/measurement/qc;
.super Lcom/google/android/gms/internal/measurement/jc;
.source "Paramount"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/kc;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/Gc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Hc;
    .registers 6

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_14

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/yc;)V
    .registers 11

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/qc;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    const-string v2, "}\n"

    if-eqz v1, :cond_98

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/Bc;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_a6

    const-string v3, "UNKNOWN_MATCH_TYPE"

    goto :goto_55

    :pswitch_44
    const-string v3, "IN_LIST"

    goto :goto_55

    :pswitch_47
    const-string v3, "EXACT"

    goto :goto_55

    :pswitch_4a
    const-string v3, "PARTIAL"

    goto :goto_55

    :pswitch_4d
    const-string v3, "ENDS_WITH"

    goto :goto_55

    :pswitch_50
    const-string v3, "BEGINS_WITH"

    goto :goto_55

    :pswitch_53
    const-string v3, "REGEXP"

    :goto_55
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5a
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/Bc;->d:Ljava/lang/String;

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/Bc;->e:Ljava/lang/Boolean;

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/Bc;->f:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_92

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/Bc;->f:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_7b
    if-ge v4, v3, :cond_8f

    aget-object v5, v1, v4

    add-int/lit8 v6, v0, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7b

    :cond_8f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_92
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_98
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    const-string v1, "number_filter"

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zc;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/Kc;)V
    .registers 13

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    const-string v0, ", "

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_3f

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_26
    if-ge v5, v4, :cond_3c

    aget-wide v7, p2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_35

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_26

    :cond_3c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    if-eqz p2, :cond_68

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    array-length p3, p2

    const/4 v2, 0x0

    :goto_4f
    if-ge v3, p3, :cond_65

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-eqz v2, :cond_5e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_4f

    :cond_65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_68
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zc;)V
    .registers 6

    if-nez p4, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_35

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2b

    const/4 v0, 0x3

    if-eq p3, v0, :cond_28

    const/4 v0, 0x4

    if-eq p3, v0, :cond_25

    const-string p3, "UNKNOWN_COMPARISON_TYPE"

    goto :goto_30

    :cond_25
    const-string p3, "BETWEEN"

    goto :goto_30

    :cond_28
    const-string p3, "EQUAL"

    goto :goto_30

    :cond_2b
    const-string p3, "GREATER_THAN"

    goto :goto_30

    :cond_2e
    const-string p3, "LESS_THAN"

    :goto_30
    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_35
    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zc;->d:Ljava/lang/Boolean;

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zc;->e:Ljava/lang/String;

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zc;->f:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zc;->g:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static a([Lcom/google/android/gms/internal/measurement/Hc;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/Hc;
    .registers 8

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_34

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 p1, 0x0

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/Hc;->e:Ljava/lang/String;

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/Hc;->h:Ljava/lang/Double;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_1f

    check-cast p2, Ljava/lang/Long;

    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    goto :goto_30

    :cond_1f
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_28

    check-cast p2, Ljava/lang/String;

    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/Hc;->e:Ljava/lang/String;

    goto :goto_30

    :cond_28
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_30

    check-cast p2, Ljava/lang/Double;

    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/Hc;->h:Ljava/lang/Double;

    :cond_30
    :goto_30
    return-object p0

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_34
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/Hc;

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/Hc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/Hc;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_4d

    check-cast p2, Ljava/lang/Long;

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    goto :goto_5e

    :cond_4d
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_56

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/Hc;->e:Ljava/lang/String;

    goto :goto_5e

    :cond_56
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_5e

    check-cast p2, Ljava/lang/Double;

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/Hc;->h:Ljava/lang/Double;

    :cond_5e
    :goto_5e
    array-length p0, p0

    aput-object v1, v0, p0

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/Gc;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/qc;->a(Lcom/google/android/gms/internal/measurement/Gc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Hc;

    move-result-object p0

    if-eqz p0, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Hc;->e:Ljava/lang/String;

    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Hc;->h:Ljava/lang/Double;

    if-eqz p0, :cond_15

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/Ac;)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_5

    const-string p1, "null"

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Ac;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/qc;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Ac;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Ac;->f:Lcom/google/android/gms/internal/measurement/yc;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/yc;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/xc;)Ljava/lang/String;
    .registers 8

    if-nez p1, :cond_5

    const-string p1, "null"

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/qc;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/xc;->h:Lcom/google/android/gms/internal/measurement/zc;

    const/4 v3, 0x1

    const-string v4, "event_count_filter"

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zc;)V

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    array-length v1, p1

    :goto_36
    if-ge v2, v1, :cond_41

    aget-object v4, p1, v2

    const/4 v5, 0x2

    invoke-direct {p0, v0, v5, v4}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/yc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_41
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/Hc;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/Hc;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/Hc;->h:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/Hc;->e:Ljava/lang/String;

    return-void

    :cond_13
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    return-void

    :cond_1c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_25

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/Hc;->h:Ljava/lang/Double;

    return-void

    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/qc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/Lc;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/Lc;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/Lc;->g:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/Lc;->i:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/Lc;->f:Ljava/lang/String;

    return-void

    :cond_13
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/Lc;->g:Ljava/lang/Long;

    return-void

    :cond_1c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_25

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/Lc;->i:Ljava/lang/Double;

    return-void

    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/qc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/Ic;)[B
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o;->d()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i;->a([BII)Lcom/google/android/gms/internal/measurement/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/Ic;->a(Lcom/google/android/gms/internal/measurement/i;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/qc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize batch"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/android/gms/internal/measurement/Ic;)Ljava/lang/String;
    .registers 20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    const-string v2, "}\n"

    if-eqz v1, :cond_237

    array-length v3, v1

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_237

    aget-object v6, v1, v5

    if-eqz v6, :cond_22f

    if-eqz v6, :cond_22f

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "bundle {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->d:Ljava/lang/Integer;

    const-string v9, "protocol_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->l:Ljava/lang/String;

    const-string v9, "platform"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->t:Ljava/lang/Long;

    const-string v9, "gmp_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->u:Ljava/lang/Long;

    const-string v9, "uploading_gmp_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->J:Ljava/lang/Long;

    const-string v9, "config_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->B:Ljava/lang/String;

    const-string v9, "gmp_app_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    const-string v9, "app_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->s:Ljava/lang/String;

    const-string v9, "app_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->F:Ljava/lang/Integer;

    const-string v9, "app_version_major"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->E:Ljava/lang/String;

    const-string v9, "firebase_instance_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->y:Ljava/lang/Long;

    const-string v9, "dev_cert_hash"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->q:Ljava/lang/String;

    const-string v9, "app_store"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->g:Ljava/lang/Long;

    const-string v9, "upload_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->h:Ljava/lang/Long;

    const-string v9, "start_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->i:Ljava/lang/Long;

    const-string v9, "end_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->j:Ljava/lang/Long;

    const-string v9, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->k:Ljava/lang/Long;

    const-string v9, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->x:Ljava/lang/String;

    const-string v9, "app_instance_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->v:Ljava/lang/String;

    const-string v9, "resettable_device_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->I:Ljava/lang/String;

    const-string v9, "device_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->L:Ljava/lang/String;

    const-string v9, "ds_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->w:Ljava/lang/Boolean;

    const-string v9, "limited_ad_tracking"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->m:Ljava/lang/String;

    const-string v9, "os_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->n:Ljava/lang/String;

    const-string v9, "device_model"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->o:Ljava/lang/String;

    const-string v9, "user_default_language"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->p:Ljava/lang/Integer;

    const-string v9, "time_zone_offset_minutes"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->z:Ljava/lang/Integer;

    const-string v9, "bundle_sequential_index"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->C:Ljava/lang/Boolean;

    const-string v9, "service_upload"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->A:Ljava/lang/String;

    const-string v9, "health_monitor"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->K:Ljava/lang/Long;

    if-eqz v8, :cond_105

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_105

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->K:Ljava/lang/Long;

    const-string v9, "android_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_105
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->N:Ljava/lang/Integer;

    if-eqz v8, :cond_10e

    const-string v9, "retry_counter"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10e
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/Jc;->f:[Lcom/google/android/gms/internal/measurement/Lc;

    const-string v9, "double_value"

    const-string v10, "int_value"

    const-string v11, "string_value"

    const-string v12, "name"

    const/4 v13, 0x2

    if-eqz v8, :cond_15f

    array-length v14, v8

    const/4 v15, 0x0

    :goto_11d
    if-ge v15, v14, :cond_15f

    aget-object v4, v8, v15

    if-eqz v4, :cond_157

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "user_property {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/Lc;->d:Ljava/lang/Long;

    move-object/from16 v16, v1

    const-string v1, "set_timestamp_millis"

    invoke-static {v0, v13, v1, v7}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/qc;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v12, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/Lc;->f:Ljava/lang/String;

    invoke-static {v0, v13, v11, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/Lc;->g:Ljava/lang/Long;

    invoke-static {v0, v13, v10, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/Lc;->i:Ljava/lang/Double;

    invoke-static {v0, v13, v9, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_159

    :cond_157
    move-object/from16 v16, v1

    :goto_159
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto :goto_11d

    :cond_15f
    move-object/from16 v16, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/Jc;->D:[Lcom/google/android/gms/internal/measurement/Fc;

    if-eqz v1, :cond_19a

    array-length v4, v1

    const/4 v7, 0x0

    :goto_167
    if-ge v7, v4, :cond_19a

    aget-object v8, v1, v7

    if-eqz v8, :cond_197

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, "audience_membership {\n"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/Fc;->d:Ljava/lang/Integer;

    const-string v15, "audience_id"

    invoke-static {v0, v13, v15, v14}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/Fc;->g:Ljava/lang/Boolean;

    const-string v15, "new_audience"

    invoke-static {v0, v13, v15, v14}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    const-string v15, "current_data"

    invoke-static {v0, v13, v15, v14}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/Kc;)V

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/Fc;->f:Lcom/google/android/gms/internal/measurement/Kc;

    const-string v14, "previous_data"

    invoke-static {v0, v13, v14, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/Kc;)V

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_197
    add-int/lit8 v7, v7, 0x1

    goto :goto_167

    :cond_19a
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    if-eqz v1, :cond_227

    array-length v4, v1

    const/4 v6, 0x0

    :goto_1a0
    if-ge v6, v4, :cond_227

    aget-object v7, v1, v6

    if-eqz v7, :cond_21d

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "event {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/qc;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v8

    iget-object v14, v7, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v13, v12, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    const-string v14, "timestamp_millis"

    invoke-static {v0, v13, v14, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/Gc;->g:Ljava/lang/Long;

    const-string v14, "previous_timestamp_millis"

    invoke-static {v0, v13, v14, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Integer;

    const-string v14, "count"

    invoke-static {v0, v13, v14, v8}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    if-eqz v7, :cond_213

    array-length v8, v7

    const/4 v14, 0x0

    :goto_1d6
    if-ge v14, v8, :cond_213

    aget-object v15, v7, v14

    if-eqz v15, :cond_20b

    const/4 v13, 0x3

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "param {\n"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/qc;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v13

    move-object/from16 v17, v1

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/measurement/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-static {v0, v13, v12, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/Hc;->e:Ljava/lang/String;

    invoke-static {v0, v13, v11, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    invoke-static {v0, v13, v10, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/Hc;->h:Ljava/lang/Double;

    invoke-static {v0, v13, v9, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20d

    :cond_20b
    move-object/from16 v17, v1

    :goto_20d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    const/4 v13, 0x2

    goto :goto_1d6

    :cond_213
    move-object/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_220

    :cond_21d
    move-object/from16 v17, v1

    const/4 v1, 0x2

    :goto_220
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    const/4 v13, 0x2

    goto/16 :goto_1a0

    :cond_227
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/qc;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_231

    :cond_22f
    move-object/from16 v16, v1

    :goto_231
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_14

    :cond_237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/measurement/Ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/measurement/ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/measurement/M;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/measurement/aa;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/measurement/tc;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/measurement/na;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/measurement/C;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/measurement/qc;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ic;->u()Lcom/google/android/gms/internal/measurement/qc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/measurement/F;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
