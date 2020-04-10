.class public Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 3

    packed-switch p0, :pswitch_data_48

    :pswitch_3
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_1a
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_1d
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_20
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_23
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_26
    const-string p0, "ERROR"

    return-object p0

    :pswitch_29
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_2c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_2f
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_32
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_35
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_38
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_3b
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_3e
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_41
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_44
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    nop

    :pswitch_data_48
    .packed-switch -0x1
        :pswitch_44
        :pswitch_41
        :pswitch_3
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_3
        :pswitch_29
        :pswitch_3
        :pswitch_3
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method
