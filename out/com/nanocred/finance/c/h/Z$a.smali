.class public final Lcom/nanocred/finance/c/h/Z$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/h/Z;
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
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/Z$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/h/Z$a;ZILjava/lang/Object;)Lcom/google/gson/u;
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/h/Z$a;->a(Z)Lcom/google/gson/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/google/gson/u;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0}, Lcom/google/gson/u;-><init>()V

    :try_start_5
    const-string v1, "sms"

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/Z$a;->h()Lcom/google/gson/p;

    move-result-object p1

    goto :goto_13

    :cond_e
    new-instance p1, Lcom/google/gson/p;

    invoke-direct {p1}, Lcom/google/gson/p;-><init>()V

    :goto_13
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    const-string p1, "call"

    .line 4
    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_20

    :catch_20
    :try_start_20
    const-string p1, "contact"

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/Z$a;->d()Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_29

    :catch_29
    :try_start_29
    const-string p1, "apps"

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/Z$a;->b()Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    const-string p1, "calendar"

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/Z$a;->c()Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    const-string p1, "account"

    .line 8
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/Z$a;->i()Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_44

    .line 9
    :catch_44
    sget-object p1, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/ba$a;->a()Lcom/google/gson/u;

    move-result-object p1

    const-string v1, "base"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public final a()Z
    .registers 7

    .line 11
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-wide/16 v1, -0x1

    const-string v3, "CASH_KEY_POST_MCLC"

    invoke-virtual {v0, v3, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    cmp-long v5, v3, v1

    if-nez v5, :cond_10

    goto :goto_23

    .line 12
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/Z$a;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    :try_start_23
    return v0
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public final a(Lcom/google/gson/u;Ljava/lang/String;)Z
    .registers 16

    const-string v0, "method"

    const-string v1, "minutes"

    const-string v2, "event_id"

    const-string v3, "jsonObjectParams"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/google/gson/p;

    invoke-direct {v3}, Lcom/google/gson/p;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_17
    const-string v6, "content://com.android.calendar/reminders"

    .line 15
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 16
    sget-object v6, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v6}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v6, "_id"

    filled-new-array {v6, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "event_id=?"

    const/4 v6, 0x1

    .line 17
    new-array v11, v6, [Ljava/lang/String;

    aput-object p2, v11, v4

    const/4 v12, 0x0

    .line 18
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_89

    .line 19
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_89

    .line 20
    :goto_41
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_80

    .line 21
    new-instance p2, Lcom/google/gson/u;

    invoke-direct {p2}, Lcom/google/gson/u;-><init>()V

    const-string v7, "reminder_id"

    .line 22
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 24
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v1, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 25
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v0, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, p2}, Lcom/google/gson/p;->a(Lcom/google/gson/s;)V

    goto :goto_41

    :cond_80
    const-string p2, "reminders"

    .line 27
    invoke-virtual {p1, p2, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_85} :catch_96
    .catchall {:try_start_17 .. :try_end_85} :catchall_8f

    .line 28
    :try_start_85
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_88

    :catch_88
    return v6

    :cond_89
    if-eqz v5, :cond_9a

    :goto_8b
    :try_start_8b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_9a

    goto :goto_9a

    :catchall_8f
    move-exception p1

    if-eqz v5, :cond_95

    :try_start_92
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_95

    .line 29
    :catch_95
    :cond_95
    throw p1

    :catch_96
    nop

    if-eqz v5, :cond_9a

    goto :goto_8b

    :catch_9a
    :cond_9a
    :goto_9a
    return v4
.end method

.method public final b()Lcom/google/gson/p;
    .registers 14

    .line 1
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    .line 2
    :try_start_5
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nanocred/finance/c/h/ca;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v1, :cond_cc

    .line 4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 6
    new-instance v5, Lcom/google/gson/u;

    invoke-direct {v5}, Lcom/google/gson/u;-><init>()V

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/u;

    const-string v6, "pkgname"

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/u;

    const-string v6, "appname"

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/u;

    const-string v6, "installtime"

    iget-wide v7, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/u;

    const-string v6, "installtime_utc"

    iget-wide v7, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v7, v8}, Lcom/nanocred/finance/c/e/aa;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/u;

    const-string v6, "timestamps"

    iget-wide v7, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/u;

    const-string v6, "last_timestamps"

    iget-wide v7, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/u;

    const-string v6, "app_version_name"

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/u;

    const-string v6, "app_version_code"

    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/u;

    const-string v6, "type"

    invoke-static {v4}, Lcom/nanocred/finance/c/h/ca;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_be

    const-string v4, "0"

    goto :goto_c0

    :cond_be
    const-string v4, "1"

    :goto_c0
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/u;

    invoke-virtual {v0, v4}, Lcom/google/gson/p;->a(Lcom/google/gson/s;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_ca} :catch_cc

    goto/16 :goto_24

    :catch_cc
    :cond_cc
    return-object v0
.end method

.method public final c()Lcom/google/gson/p;
    .registers 12

    const-string v0, "event_id"

    const-string v1, "description"

    .line 1
    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2}, Lcom/google/gson/p;-><init>()V

    const/4 v3, 0x0

    :try_start_a
    const-string v4, "content://com.android.calendar/events"

    .line 2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 3
    sget-object v4, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v4}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v4, "_id"

    const-string v7, "title"

    const-string v8, "dtstart"

    const-string v9, "dtend"

    filled-new-array {v4, v7, v1, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_98

    .line 4
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_98

    .line 5
    new-instance v4, Lcom/google/gson/u;

    invoke-direct {v4}, Lcom/google/gson/u;-><init>()V

    const/4 v5, 0x0

    .line 6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "event_title"

    const/4 v6, 0x1

    .line 7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "start_time"

    const/4 v6, 0x3

    .line 9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "end_time"

    const/4 v6, 0x4

    .line 10
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v5

    const-string v6, "jsonObject[\"event_id\"]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/gson/s;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eventId"

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/nanocred/finance/c/h/Z$a;->a(Lcom/google/gson/u;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/gson/p;->a(Lcom/google/gson/s;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_97} :catch_a5
    .catchall {:try_start_a .. :try_end_97} :catchall_9e

    goto :goto_2f

    :cond_98
    if-eqz v3, :cond_a9

    .line 14
    :goto_9a
    :try_start_9a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_a9

    goto :goto_a9

    :catchall_9e
    move-exception v0

    if-eqz v3, :cond_a4

    :try_start_a1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_a4

    .line 15
    :catch_a4
    :cond_a4
    throw v0

    :catch_a5
    nop

    if-eqz v3, :cond_a9

    goto :goto_9a

    :catch_a9
    :cond_a9
    :goto_a9
    return-object v2
.end method

.method public final d()Lcom/google/gson/p;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    .line 2
    :try_start_5
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 4
    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_c9

    .line 5
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_c6

    .line 7
    new-instance v4, Lcom/google/gson/u;

    invoke-direct {v4}, Lcom/google/gson/u;-><init>()V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "cursor.columnNames"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v5, v4

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v5, :cond_bd

    aget-object v7, v4, v6

    .line 10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-nez v7, :cond_46

    goto/16 :goto_b9

    .line 11
    :cond_46
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x5af05c7

    if-eq v9, v10, :cond_98

    const v10, 0xe0bf028

    if-eq v9, v10, :cond_76

    const v10, 0x604443e8

    if-eq v9, v10, :cond_5a

    goto :goto_b9

    :cond_5a
    const-string v9, "display_name"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b9

    .line 12
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/u;

    const-string v9, "name"

    sget-object v10, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b9

    :cond_76
    const-string v9, "contact_last_updated_timestamp"

    .line 13
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b9

    .line 14
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/u;

    const-string v9, "last_update_time"

    sget-object v10, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    sget-object v11, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nanocred/finance/c/h/ba$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b9

    :cond_98
    const-string v9, "data1"

    .line 15
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b9

    .line 16
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/u;

    const-string v9, "tel"

    sget-object v10, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    sget-object v11, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nanocred/finance/c/h/ba$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    :goto_b9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3a

    .line 17
    :cond_bd
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/u;

    invoke-virtual {v0, v4}, Lcom/google/gson/p;->a(Lcom/google/gson/s;)V

    goto/16 :goto_22

    .line 18
    :cond_c6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c9} :catch_c9

    :catch_c9
    :cond_c9
    return-object v0
.end method

.method public final e()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/Z$a;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    :try_start_a
    return-wide v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final g()J
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xe7be2c00L

    sub-long/2addr v0, v2

    :try_start_a
    return-wide v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final h()Lcom/google/gson/p;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    .line 2
    :try_start_5
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "content://sms/"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "address"

    const-string v5, "body"

    const-string v6, "date"

    const-string v7, "read"

    const-string v8, "status"

    const-string v9, "type"

    .line 4
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "date>?"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/Z$a;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "date DESC limit 300"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_ae

    .line 5
    :goto_3d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 6
    new-instance v3, Lcom/google/gson/u;

    invoke-direct {v3}, Lcom/google/gson/u;-><init>()V

    const-string v4, "addr"

    .line 7
    sget-object v5, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nanocred/finance/c/h/ba$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "body"

    .line 8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "time"

    const/4 v5, 0x2

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v9, v7

    div-long/2addr v5, v9

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "read"

    const/4 v5, 0x3

    .line 12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "status"

    const/4 v5, 0x4

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    const/4 v5, 0x5

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/c/h/Z$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/gson/p;->a(Lcom/google/gson/s;)V

    goto :goto_3d

    .line 16
    :cond_ab
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_ae} :catch_ae

    :catch_ae
    :cond_ae
    return-object v0
.end method

.method public final i()Lcom/google/gson/p;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    .line 2
    :try_start_5
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "AccountManager.get(NanoCred.getAppContext())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "accounts"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_3c

    aget-object v4, v1, v3

    .line 5
    new-instance v5, Lcom/google/gson/u;

    invoke-direct {v5}, Lcom/google/gson/u;-><init>()V

    const-string v6, "name"

    .line 6
    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "type"

    .line 7
    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/gson/p;->a(Lcom/google/gson/s;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_39} :catch_3c

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :catch_3c
    :cond_3c
    return-object v0
.end method

.method public final j()V
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/service/o;->a:Lcom/nanocred/finance/module/service/o$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/service/o$a;->a()V

    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    sget-object v1, Lcom/nanocred/finance/c/h/Y;->a:Lcom/nanocred/finance/c/h/Y;

    const-string v2, "cash info post"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/a/b/m$a;->b(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
