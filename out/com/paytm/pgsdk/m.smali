.class public Lcom/paytm/pgsdk/m;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method protected static declared-synchronized a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    const-class v0, Lcom/paytm/pgsdk/m;

    monitor-enter v0

    :try_start_3
    const-string v1, "Extracting Strings from Bundle..."

    .line 1
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2b

    :cond_26
    const-string v5, "&"

    .line 4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :goto_2b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "="

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_16

    .line 8
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extracted String is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_57} :catch_5b
    .catchall {:try_start_3 .. :try_end_57} :catchall_59

    monitor-exit v0

    return-object p0

    :catchall_59
    move-exception p0

    goto :goto_62

    :catch_5b
    move-exception p0

    .line 10
    :try_start_5c
    invoke-static {p0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_59

    const/4 p0, 0x0

    .line 11
    monitor-exit v0

    return-object p0

    :goto_62
    monitor-exit v0

    throw p0
.end method

.method protected static declared-synchronized a(Ljava/lang/Exception;)V
    .registers 2

    const-class v0, Lcom/paytm/pgsdk/m;

    monitor-enter v0

    .line 13
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 14
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 1

    const-class p0, Lcom/paytm/pgsdk/m;

    monitor-enter p0

    .line 12
    monitor-exit p0

    return-void
.end method

.method protected static declared-synchronized a(Landroid/content/Context;)Z
    .registers 3

    const-class v0, Lcom/paytm/pgsdk/m;

    monitor-enter v0

    :try_start_3
    const-string v1, "connectivity"

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1e

    const/4 v1, 0x0

    if-nez p0, :cond_10

    .line 16
    monitor-exit v0

    return v1

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1e

    if-nez p0, :cond_18

    .line 18
    monitor-exit v0

    return v1

    .line 19
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1e

    monitor-exit v0

    return p0

    :catchall_1e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static declared-synchronized b(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    const-class v0, Lcom/paytm/pgsdk/m;

    monitor-enter v0

    :try_start_3
    const-string v1, "Extracting Strings from Bundle..."

    .line 1
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2b

    :cond_26
    const-string v5, "&"

    .line 4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2b
    const-string v5, "UTF-8"

    .line 5
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "="

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_16

    .line 8
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL encoded String is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_63} :catch_67
    .catchall {:try_start_3 .. :try_end_63} :catchall_65

    monitor-exit v0

    return-object p0

    :catchall_65
    move-exception p0

    goto :goto_6e

    :catch_67
    move-exception p0

    .line 10
    :try_start_68
    invoke-static {p0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_65

    const/4 p0, 0x0

    .line 11
    monitor-exit v0

    return-object p0

    :goto_6e
    monitor-exit v0

    throw p0
.end method
