.class public Lcom/crashlytics/android/a/A;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 27

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "app_clear_data"

    const-string v2, "app_exception"

    const-string v3, "app_remove"

    const-string v4, "app_upgrade"

    const-string v5, "app_install"

    const-string v6, "app_update"

    const-string v7, "firebase_campaign"

    const-string v8, "error"

    const-string v9, "first_open"

    const-string v10, "first_visit"

    const-string v11, "in_app_purchase"

    const-string v12, "notification_dismiss"

    const-string v13, "notification_foreground"

    const-string v14, "notification_open"

    const-string v15, "notification_receive"

    const-string v16, "os_update"

    const-string v17, "session_start"

    const-string v18, "user_engagement"

    const-string v19, "ad_exposure"

    const-string v20, "adunit_exposure"

    const-string v21, "ad_query"

    const-string v22, "ad_activeview"

    const-string v23, "ad_impression"

    const-string v24, "ad_click"

    const-string v25, "screen_view"

    const-string v26, "firebase_extra_parameter"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/crashlytics/android/a/A;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_8
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

#    :catch_0
    if-eqz p1, :cond_52

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_52

    :cond_9
    const-string v0, "[^\\p{Alnum}_]+"

    const-string v1, "_"

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ga_"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_34

    const-string v0, "google_"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "firebase_"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_45

    .line 21
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fabric_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_51

    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_51
    :try_start_51
    return-object p1
#    :try_end_52
#    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_0

    :cond_52
    :goto_52
    const-string p1, "fabric_unnamed_parameter"

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "purchase"

    const-string v2, "signUp"

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "login"

    if-eqz p2, :cond_49

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v7, -0x35ca92c8    # -2972494.0f

    if-eq p2, v7, :cond_30

    const v7, 0x625ef69

    if-eq p2, v7, :cond_28

    const v7, 0x67e90501

    if-eq p2, v7, :cond_20

    goto :goto_38

    :cond_20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    const/4 p2, 0x0

    goto :goto_39

    :cond_28
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    const/4 p2, 0x2

    goto :goto_39

    :cond_30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    const/4 p2, 0x1

    goto :goto_39

    :cond_38
    :goto_38
    const/4 p2, -0x1

    :goto_39
    if-eqz p2, :cond_46

    if-eq p2, v5, :cond_43

    if-eq p2, v4, :cond_40

    goto :goto_49

    :cond_40
    const-string p1, "failed_login"

    :try_start_42
    return-object p1
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0

    :cond_43
    const-string p1, "failed_sign_up"

    return-object p1

    :cond_46
    const-string p1, "failed_ecommerce_purchase"

    return-object p1

    .line 25
    :cond_49
    :goto_49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const-string v7, "share"

    const-string v8, "search"

    const-string v9, "invite"

    sparse-switch p2, :sswitch_data_ee

    goto/16 :goto_c9

    :sswitch_58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    goto/16 :goto_ca

    :sswitch_60
    const-string p2, "startCheckout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    const/4 v0, 0x2

    goto/16 :goto_ca

    :sswitch_6b
    const-string p2, "levelStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    const/16 v0, 0xa

    goto :goto_ca

    :sswitch_76
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    const/4 v0, 0x5

    goto :goto_ca

    :sswitch_7e
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    const/16 v0, 0x8

    goto :goto_ca

    :sswitch_87
    const-string p2, "addToCart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    const/4 v0, 0x1

    goto :goto_ca

    :sswitch_91
    const-string p2, "contentView"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    const/4 v0, 0x3

    goto :goto_ca

    :sswitch_9b
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    const/4 v0, 0x7

    goto :goto_ca

    :sswitch_a3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    const/4 v0, 0x4

    goto :goto_ca

    :sswitch_ab
    const-string p2, "rating"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    const/4 v0, 0x6

    goto :goto_ca

    :sswitch_b5
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    const/16 v0, 0x9

    goto :goto_ca

    :sswitch_be
    const-string p2, "levelEnd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    const/16 v0, 0xb

    goto :goto_ca

    :cond_c9
    :goto_c9
    const/4 v0, -0x1

    :goto_ca
    packed-switch v0, :pswitch_data_120

    .line 26
    invoke-direct {p0, p1}, Lcom/crashlytics/android/a/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d2
    const-string p1, "level_end"

    return-object p1

    :pswitch_d5
    const-string p1, "level_start"

    return-object p1

    :pswitch_d8
    return-object v9

    :pswitch_d9
    return-object v6

    :pswitch_da
    const-string p1, "sign_up"

    return-object p1

    :pswitch_dd
    const-string p1, "rate_content"

    return-object p1

    :pswitch_e0
    return-object v7

    :pswitch_e1
    return-object v8

    :pswitch_e2
    const-string p1, "select_content"

    return-object p1

    :pswitch_e5
    const-string p1, "begin_checkout"

    return-object p1

    :pswitch_e8
    const-string p1, "add_to_cart"

    return-object p1

    :pswitch_eb
    const-string p1, "ecommerce_purchase"

    return-object p1

    :sswitch_data_ee
    .sparse-switch
        -0x7f0e6949 -> :sswitch_be
        -0x468dd0f7 -> :sswitch_b5
        -0x37ea4e63 -> :sswitch_ab
        -0x36059a58 -> :sswitch_a3
        -0x35ca92c8 -> :sswitch_9b
        -0x17310142 -> :sswitch_91
        0x165f03c -> :sswitch_87
        0x625ef69 -> :sswitch_7e
        0x6854fdf -> :sswitch_76
        0xbaecb3e -> :sswitch_6b
        0x632ef3c8 -> :sswitch_60
        0x67e90501 -> :sswitch_58
    .end sparse-switch

    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_e8
        :pswitch_e5
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 6

    .line 30
#    :catch_0
    invoke-direct {p0, p3}, Lcom/crashlytics/android/a/A;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 31
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    .line 28
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

#    :catch_0
    if-nez p3, :cond_3

    :try_start_2
    return-void
#    :try_end_3
#    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3} :catch_0

    .line 27
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    .line 29
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
#    :catch_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/crashlytics/android/a/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_32

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 39
    :cond_32
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_44

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_8

    .line 41
    :cond_44
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_56

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    .line 43
    :cond_56
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_8

    :cond_68
    :try_start_68
    return-void
#    :try_end_69
#    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_69} :catch_0
.end method

.method private b(Lcom/crashlytics/android/a/M;)Landroid/os/Bundle;
    .registers 14

    .line 1
#    :catch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v2, "purchase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "itemType"

    const-string v3, "item_category"

    const-string v4, "itemName"

    const-string v5, "itemId"

    const-string v6, "itemPrice"

    const-string v7, "value"

    const-string v8, "item_name"

    const-string v9, "item_id"

    const-string v10, "currency"

    if-eqz v1, :cond_5c

    .line 3
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/a/A;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v7, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v10, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_253

    .line 8
    :cond_5c
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v11, "addToCart"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 9
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/a/A;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "price"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 13
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/a/A;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v7, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 14
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v10, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    const-string v3, "quantity"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_253

    .line 16
    :cond_b7
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v2, "startCheckout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 17
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    const-string v2, "itemCount"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "quantity"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    const-string v2, "totalPrice"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/a/A;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v7, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 19
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v10, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_253

    .line 20
    :cond_f5
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v2, "contentView"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "contentName"

    const-string v3, "contentId"

    const-string v4, "contentType"

    const-string v5, "content_type"

    if-eqz v1, :cond_12a

    .line 21
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v5, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_253

    .line 24
    :cond_12a
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v6, "search"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 25
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    const-string v2, "query"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "search_term"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_253

    .line 26
    :cond_145
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v6, "share"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "method"

    if-eqz v1, :cond_17f

    .line 27
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v6, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v5, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_253

    .line 31
    :cond_17f
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v7, "rating"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    .line 32
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v7, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v5, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_253

    .line 36
    :cond_1b9
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v2, "signUp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d0

    .line 37
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v6, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_253

    .line 38
    :cond_1d0
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v2, "login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e6

    .line 39
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v6, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_253

    .line 40
    :cond_1e6
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v2, "invite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fc

    .line 41
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v6, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_253

    .line 42
    :cond_1fc
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v2, "levelStart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_216

    .line 43
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    const-string v2, "levelName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "level_name"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_253

    .line 44
    :cond_216
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v2, "levelEnd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_253

    .line 45
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    const-string v2, "score"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/a/A;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "score"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 46
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    const-string v2, "levelName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "level_name"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    const-string v2, "success"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/crashlytics/android/a/A;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "success"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    :cond_253
    :goto_253
    iget-object p1, p1, Lcom/crashlytics/android/a/M;->f:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    :try_start_258
    return-object v0
#    :try_end_259
#    .catch Ljava/lang/Exception; {:try_start_258 .. :try_end_259} :catch_0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 5

    .line 50
#    :catch_0
    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    :try_start_5
    return-object p1
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 51
    :cond_6
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object p1, Lcom/crashlytics/android/a/a;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

#    :catch_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    :try_start_3
    return-object p1
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const-string v0, "true"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

#    :catch_0
    if-eqz p1, :cond_6a

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6a

    .line 2
    :cond_9
    sget-object v0, Lcom/crashlytics/android/a/A;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fabric_"

    if-eqz v0, :cond_23

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_22
    return-object p1
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0

    :cond_23
    const-string v0, "[^\\p{Alnum}_]+"

    const-string v2, "_"

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ga_"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4e

    const-string v0, "google_"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "firebase_"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 9
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_5d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_69

    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_69
    return-object p1

    :cond_6a
    :goto_6a
    const-string p1, "fabric_unnamed_event"

    return-object p1
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/a/M;)Lcom/crashlytics/android/a/z;
    .registers 7

    .line 1
#    :catch_0
    sget-object v0, Lcom/crashlytics/android/a/M$b;->g:Lcom/crashlytics/android/a/M$b;

    iget-object v1, p1, Lcom/crashlytics/android/a/M;->c:Lcom/crashlytics/android/a/M$b;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/crashlytics/android/a/M;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 3
    :goto_13
    sget-object v3, Lcom/crashlytics/android/a/M$b;->h:Lcom/crashlytics/android/a/M$b;

    iget-object v4, p1, Lcom/crashlytics/android/a/M;->c:Lcom/crashlytics/android/a/M$b;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    if-nez v0, :cond_2a

    if-nez v3, :cond_2a

    const/4 p1, 0x0

    :try_start_29
    return-object p1
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0

    :cond_2a
    if-eqz v3, :cond_31

    .line 5
    invoke-direct {p0, p1}, Lcom/crashlytics/android/a/A;->b(Lcom/crashlytics/android/a/M;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3d

    .line 6
    :cond_31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v4, p1, Lcom/crashlytics/android/a/M;->f:Ljava/util/Map;

    if-eqz v4, :cond_3d

    .line 8
    invoke-direct {p0, v0, v4}, Lcom/crashlytics/android/a/A;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_3d
    :goto_3d
    if-eqz v3, :cond_5a

    .line 9
    iget-object v3, p1, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    const-string v4, "success"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_52

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    .line 11
    :goto_53
    iget-object p1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/crashlytics/android/a/A;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_60

    .line 12
    :cond_5a
    iget-object p1, p1, Lcom/crashlytics/android/a/M;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/crashlytics/android/a/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_60
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Logging event into firebase..."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/crashlytics/android/a/z;

    invoke-direct {v1, p1, v0}, Lcom/crashlytics/android/a/z;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method
