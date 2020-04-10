.class Lzendesk/core/ZendeskSettingsStorage;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/SettingsStorage;


# static fields
.field private static final LAST_UPDATE:Ljava/lang/String; = "last_settings_update"


# instance fields
.field private final settingsStorage:Lzendesk/core/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/core/BaseStorage;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskSettingsStorage;->settingsStorage:Lzendesk/core/BaseStorage;

    return-void
.end method


# virtual methods
.method public areSettingsUpToDate(JLjava/util/concurrent/TimeUnit;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsStorage;->settingsStorage:Lzendesk/core/BaseStorage;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lzendesk/core/ZendeskSettingsStorage;->settingsStorage:Lzendesk/core/BaseStorage;

    const-string v2, "last_settings_update"

    const-class v3, Ljava/lang/Long;

    invoke-interface {v1, v2, v3}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_33

    const/4 v0, 0x0

    if-eqz v1, :cond_32

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1e

    goto :goto_32

    .line 5
    :cond_1e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p3, v2, p1

    if-gez p3, :cond_32

    const/4 v0, 0x1

    :cond_32
    :goto_32
    return v0

    :catchall_33
    move-exception p1

    .line 7
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsStorage;->settingsStorage:Lzendesk/core/BaseStorage;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lzendesk/core/ZendeskSettingsStorage;->settingsStorage:Lzendesk/core/BaseStorage;

    invoke-interface {v1}, Lzendesk/core/BaseStorage;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public getSettings(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsStorage;->settingsStorage:Lzendesk/core/BaseStorage;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lzendesk/core/ZendeskSettingsStorage;->settingsStorage:Lzendesk/core/BaseStorage;

    invoke-interface {v1, p1, p2}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public hasStoredSettings()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsStorage;->settingsStorage:Lzendesk/core/BaseStorage;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lzendesk/core/ZendeskSettingsStorage;->settingsStorage:Lzendesk/core/BaseStorage;

    const-string v2, "last_settings_update"

    invoke-interface {v1, v2}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_11
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public storeRawSettings(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsStorage;->settingsStorage:Lzendesk/core/BaseStorage;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lzendesk/core/ZendeskSettingsStorage;->settingsStorage:Lzendesk/core/BaseStorage;

    const-string v2, "last_settings_update"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Lzendesk/core/ZendeskSettingsStorage;->settingsStorage:Lzendesk/core/BaseStorage;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    .line 5
    :cond_36
    monitor-exit v0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw p1
.end method
