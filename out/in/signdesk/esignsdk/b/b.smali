.class public Lin/signdesk/esignsdk/b/b;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lin/signdesk/esignsdk/d;->common_esp_error_code_esign:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lin/signdesk/esignsdk/b/b;->a:Ljava/lang/String;

    const-string p2, "ESP-901"

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    goto/16 :goto_bc

    :cond_16
    const-string p2, "ESP-902"

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    goto/16 :goto_bc

    :cond_20
    const-string p2, "ESP-903"

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    goto/16 :goto_bc

    :cond_2a
    const-string p2, "ESP-905"

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    goto/16 :goto_bc

    :cond_34
    const-string p2, "ESP-906"

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    goto/16 :goto_bc

    :cond_3e
    const-string p2, "ESP-907"

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    goto/16 :goto_bc

    :cond_48
    const-string p2, "ESP-908"

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_52

    goto/16 :goto_bc

    :cond_52
    const-string p2, "ESP-909"

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5c

    goto/16 :goto_bc

    :cond_5c
    const-string p2, "ESP-910"

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_65

    goto :goto_bc

    :cond_65
    const-string p2, "ESP-911"

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6e

    goto :goto_bc

    :cond_6e
    const-string p2, "ESP-922"

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_77

    goto :goto_bc

    :cond_77
    const-string p2, "ESP-991"

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_80

    goto :goto_bc

    :cond_80
    const-string p2, "ESP-992"

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_89

    goto :goto_bc

    :cond_89
    const-string p2, "ESP-993"

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_92

    goto :goto_bc

    :cond_92
    const-string p2, "ESP-999"

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9b

    goto :goto_bc

    :cond_9b
    const-string p2, "ESP-944"

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a6

    const-string p1, "User terminated eSign process"

    goto :goto_be

    :cond_a6
    const-string p2, "NA"

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b1

    .line 27
    sput-object p0, Lin/signdesk/esignsdk/b/b;->a:Ljava/lang/String;

    goto :goto_be

    :cond_b1
    const-string p2, "es_"

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_bc

    .line 29
    sput-object p0, Lin/signdesk/esignsdk/b/b;->a:Ljava/lang/String;

    goto :goto_be

    :cond_bc
    :goto_bc
    const-string p1, "Sorry.There is some issue with the ESP.Please try again"

    :goto_be
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    sput-object p0, Lin/signdesk/esignsdk/b/b;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v1, "status"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 4
    invoke-static {p0, p2, p5}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "error_code"

    .line 5
    sget-object p1, Lin/signdesk/esignsdk/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "document_id"

    .line 6
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "signer_id"

    .line 7
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2b
    return-object v0
.end method
