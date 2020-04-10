.class public Lcom/nanocred/finance/module/util/p;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/nanocred/finance/module/util/p;

    monitor-enter v0

    .line 14
    :try_start_3
    sget-object v1, Lcom/nanocred/finance/module/util/p;->a:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "DEV2"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    .line 17
    invoke-static {p0, v1, v3}, Lcom/nanocred/finance/module/util/p;->b(Landroid/content/Context;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/nanocred/finance/module/util/p;->a:Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/nanocred/finance/module/util/p;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 19
    invoke-static {p0, v1, v3}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;Ljava/io/File;Z)V

    goto :goto_2e

    .line 20
    :cond_2b
    invoke-static {p0, v1, v3}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;Ljava/io/File;Z)V

    .line 21
    :cond_2e
    :goto_2e
    sget-object p0, Lcom/nanocred/finance/module/util/p;->a:Ljava/lang/String;

    if-nez p0, :cond_35

    const-string p0, ""

    goto :goto_37

    :cond_35
    sget-object p0, Lcom/nanocred/finance/module/util/p;->a:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_39

    :goto_37
    monitor-exit v0

    return-object p0

    :catchall_39
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/nanocred/finance/module/util/p;

    monitor-enter v0

    .line 1
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/NanoCred;->c()Landroid/content/Context;

    move-result-object v2

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_57

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_59

    if-nez v3, :cond_57

    :try_start_1a
    const-string v3, "phone"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    const-string v4, "telephony_subscription_service"

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 7
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 9
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4f

    goto :goto_34

    .line 11
    :cond_4f
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_52} :catch_53
    .catchall {:try_start_1a .. :try_end_52} :catchall_59

    goto :goto_34

    :catch_53
    move-exception v2

    .line 12
    :try_start_54
    invoke-static {v2}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_59

    .line 13
    :cond_57
    monitor-exit v0

    return-object v1

    :catchall_59
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Z)V
    .registers 7

    const/16 v0, 0x20

    .line 22
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {}, Lcom/nanocred/finance/module/util/p;->d()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {p0, v2}, Lcom/nanocred/finance/module/util/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "U_"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 27
    :cond_1a
    sget-object v2, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/c/h/ba$a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nanocred/finance/module/util/p;->a:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_35

    goto :goto_48

    .line 30
    :catch_35
    sget-object v1, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x44

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/c/h/ba$a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/module/util/p;->a:Ljava/lang/String;

    .line 31
    :goto_48
    sget-object v0, Lcom/nanocred/finance/module/util/p;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V
    .registers 7

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 33
    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_2f
    .catchall {:try_start_8 .. :try_end_e} :catchall_27

    if-eqz p3, :cond_18

    .line 34
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nanocred/finance/module/util/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_25
    .catchall {:try_start_10 .. :try_end_1f} :catchall_23

    .line 36
    :goto_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_33

    goto :goto_33

    :catchall_23
    move-exception p0

    goto :goto_29

    :catch_25
    nop

    goto :goto_30

    :catchall_27
    move-exception p0

    move-object v1, v0

    :goto_29
    if-eqz v1, :cond_2e

    :try_start_2b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 37
    :catch_2e
    :cond_2e
    throw p0

    :catch_2f
    move-object v1, v0

    :goto_30
    if-eqz v1, :cond_33

    goto :goto_1f

    :catch_33
    :cond_33
    :goto_33
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 38
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p0, 0x0

    :goto_b
    if-eqz p0, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/nanocred/finance/module/util/p;

    monitor-enter v0

    :try_start_3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 12
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    .line 13
    invoke-static {p0}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_79

    monitor-exit v0

    return-object p0

    .line 14
    :cond_11
    :try_start_11
    sget-object v1, Lcom/nanocred/finance/c/h/I;->a:Lcom/nanocred/finance/c/h/I$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/I$a;->a()Z

    move-result v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_79

    if-eqz v1, :cond_73

    :try_start_19
    const-string v1, "phone"

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 16
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 18
    invoke-static {}, Lcom/nanocred/finance/module/util/p;->a()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3c

    const/4 v1, 0x0

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    :cond_3c
    invoke-static {p0, v1}, Lcom/nanocred/finance/module/util/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 22
    invoke-static {p0}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_46} :catch_6d
    .catchall {:try_start_19 .. :try_end_46} :catchall_79

    monitor-exit v0

    return-object p0

    .line 23
    :cond_48
    :try_start_48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 24
    invoke-static {p0}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_52} :catch_6d
    .catchall {:try_start_48 .. :try_end_52} :catchall_79

    monitor-exit v0

    return-object p0

    :cond_54
    :try_start_54
    const-string v2, "0"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_60} :catch_6d
    .catchall {:try_start_54 .. :try_end_60} :catchall_79

    const/16 v3, 0xa

    if-gt v2, v3, :cond_65

    goto :goto_67

    .line 26
    :cond_65
    monitor-exit v0

    return-object v1

    .line 27
    :cond_67
    :goto_67
    :try_start_67
    invoke-static {p0}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6b} :catch_6d
    .catchall {:try_start_67 .. :try_end_6b} :catchall_79

    monitor-exit v0

    return-object p0

    .line 28
    :catch_6d
    :try_start_6d
    invoke-static {p0}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_79

    monitor-exit v0

    return-object p0

    .line 29
    :cond_73
    :try_start_73
    invoke-static {p0}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_79

    monitor-exit v0

    return-object p0

    :catchall_79
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;Z)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 30
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_8} :catch_38
    .catchall {:try_start_1 .. :try_end_8} :catchall_30

    .line 31
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int p1, v2

    new-array p1, p1, [B

    .line 32
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    if-eqz p2, :cond_22

    .line 33
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/nanocred/finance/module/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_27

    .line 34
    :cond_22
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_27} :catch_2e
    .catchall {:try_start_8 .. :try_end_27} :catchall_2c

    :goto_27
    move-object v0, p0

    .line 35
    :goto_28
    :try_start_28
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_3c

    goto :goto_3c

    :catchall_2c
    move-exception p0

    goto :goto_32

    :catch_2e
    nop

    goto :goto_39

    :catchall_30
    move-exception p0

    move-object v1, v0

    :goto_32
    if-eqz v1, :cond_37

    :try_start_34
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_37

    .line 36
    :catch_37
    :cond_37
    throw p0

    :catch_38
    move-object v1, v0

    :goto_39
    if-eqz v1, :cond_3c

    goto :goto_28

    :catch_3c
    :cond_3c
    :goto_3c
    return-object v0
.end method

.method public static declared-synchronized b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/nanocred/finance/module/util/p;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {}, Lcom/nanocred/finance/NanoCred;->c()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_47

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_47

    const-string v3, "telephony_subscription_service"

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 6
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 8
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_2c

    .line 10
    :cond_43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_49

    goto :goto_2c

    .line 11
    :cond_47
    monitor-exit v0

    return-object v2

    :catchall_49
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    :try_start_9
    const-string v2, "non_imei"

    .line 38
    invoke-static {p0, v2}, Lcom/nanocred/finance/module/util/u;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_5f
    .catchall {:try_start_9 .. :try_end_f} :catchall_50

    if-eqz p0, :cond_43

    .line 39
    :try_start_11
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_41
    .catchall {:try_start_11 .. :try_end_1b} :catchall_3f

    .line 40
    :catch_1b
    :cond_1b
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_3d
    .catchall {:try_start_1b .. :try_end_1f} :catchall_3a

    if-eqz v0, :cond_38

    .line 41
    :try_start_21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2d} :catch_1b
    .catchall {:try_start_21 .. :try_end_2d} :catchall_3a

    if-eqz v0, :cond_1b

    .line 44
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    :catch_32
    if-eqz p0, :cond_37

    .line 45
    :try_start_34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_37

    :catch_37
    :cond_37
    return v1

    :cond_38
    move-object v0, v2

    goto :goto_43

    :catchall_3a
    move-exception p1

    move-object v0, v2

    goto :goto_52

    :catch_3d
    move-object v0, v2

    goto :goto_60

    :catchall_3f
    move-exception p1

    goto :goto_52

    :catch_41
    nop

    goto :goto_60

    :cond_43
    :goto_43
    if-eqz v0, :cond_4a

    .line 46
    :try_start_45
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_4a

    :catch_49
    nop

    :cond_4a
    :goto_4a
    if-eqz p0, :cond_6a

    .line 47
    :goto_4c
    :try_start_4c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_6a

    goto :goto_6a

    :catchall_50
    move-exception p1

    move-object p0, v0

    :goto_52
    if-eqz v0, :cond_59

    .line 48
    :try_start_54
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_59

    :catch_58
    nop

    :cond_59
    :goto_59
    if-eqz p0, :cond_5e

    .line 49
    :try_start_5b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5e

    .line 50
    :catch_5e
    :cond_5e
    throw p1

    :catch_5f
    move-object p0, v0

    :goto_60
    if-eqz v0, :cond_67

    .line 51
    :try_start_62
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_67

    :catch_66
    nop

    :cond_67
    :goto_67
    if-eqz p0, :cond_6a

    goto :goto_4c

    :catch_6a
    :cond_6a
    :goto_6a
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    const/4 v2, -0x1

    if-ne v0, v2, :cond_14

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 2
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_14

    return-object v1

    :cond_14
    :try_start_14
    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 6
    invoke-static {}, Lcom/nanocred/finance/module/util/p;->b()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    const/4 p0, 0x0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_37} :catch_38

    :cond_37
    return-object p0

    :catch_38
    return-object v1
.end method

.method public static c()Z
    .registers 2

    .line 9
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static d()Ljava/lang/String;
    .registers 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-object v0, v1

    :goto_1d
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/e;->a()Lcom/google/android/gms/common/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "com.android.vending"

    .line 5
    invoke-static {p0, v0}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method
