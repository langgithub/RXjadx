.class final Lcom/google/android/gms/internal/measurement/F;
.super Lcom/google/android/gms/internal/measurement/jc;
.source "Paramount"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final j:Lcom/google/android/gms/internal/measurement/I;

.field private final k:Lcom/google/android/gms/internal/measurement/fc;


# direct methods
.method static constructor <clinit>()V
    .registers 43

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_sampled_complex_event_id"

    const-string v3, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v4, "last_sampling_rate"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v6, "last_exempt_from_sampling"

    const-string v7, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/F;->d:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/F;->e:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/F;->f:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/F;->g:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/F;->h:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/F;->i:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/kc;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F;->k:Lcom/google/android/gms/internal/measurement/fc;

    new-instance p1, Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/I;-><init>(Lcom/google/android/gms/internal/measurement/F;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F;->j:Lcom/google/android/gms/internal/measurement/I;

    return-void
.end method

.method static synthetic N()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/F;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/F;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic P()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/F;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Q()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/F;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic R()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/F;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic S()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/F;->i:[Ljava/lang/String;

    return-object v0
.end method

.method private final T()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide p1

    :cond_1a
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1f
    return-wide p3

    :catchall_20
    move-exception p1

    goto :goto_31

    :catch_22
    move-exception p2

    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_20

    :goto_31
    if-eqz v1, :cond_36

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/F;)Lcom/google/android/gms/internal/measurement/fc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F;->k:Lcom/google/android/gms/internal/measurement/fc;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_41

    const/4 v2, 0x2

    if-eq v0, v2, :cond_38

    const/4 v2, 0x3

    if-eq v0, v2, :cond_33

    const/4 p1, 0x4

    if-eq v0, p1, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-object v1

    :cond_33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_38
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1a
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_24

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/Ac;)Z
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/android/gms/internal/measurement/Ac;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/Ac;->d:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_31
    :try_start_31
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o;->d()I

    move-result v0

    new-array v0, v0, [B

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i;->a([BII)Lcom/google/android/gms/internal/measurement/i;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/Ac;->a(Lcom/google/android/gms/internal/measurement/i;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i;->a()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_42} :catch_a1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "audience_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/Ac;->d:Ljava/lang/Integer;

    const-string v3, "filter_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/Ac;->e:Ljava/lang/String;

    const-string p3, "property_name"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_8c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_8b} :catch_8e

    return v1

    :cond_8c
    const/4 p1, 0x1

    return p1

    :catch_8e
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_a1
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Configuration loss. Failed to serialize property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/xc;)Z
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_31
    :try_start_31
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o;->d()I

    move-result v0

    new-array v0, v0, [B

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i;->a([BII)Lcom/google/android/gms/internal/measurement/i;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/xc;->a(Lcom/google/android/gms/internal/measurement/i;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i;->a()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_42} :catch_a0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "audience_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    const-string v3, "filter_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    const-string p3, "event_name"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_8b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_8b} :catch_8d

    :cond_8b
    const/4 p1, 0x1

    return p1

    :catch_8d
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_a0
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Configuration loss. Failed to serialize event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_e
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_19} :catch_b5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/measurement/T;->R:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/internal/measurement/C;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)I

    move-result v2

    const/16 v6, 0x7d0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_33

    return v1

    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5b

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5a

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_4c

    goto :goto_5a

    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_5a
    :goto_5a
    return v1

    :cond_5b
    const-string p2, ","

    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_b4

    return v3

    :cond_b4
    return v1

    :catch_b5
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_24
    .catchall {:try_start_5 .. :try_end_14} :catchall_22

    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide p1

    :cond_1a
    :try_start_1a
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_22} :catch_24
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p1

    goto :goto_33

    :catch_24
    move-exception p2

    :try_start_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_22

    :goto_33
    if-eqz v1, :cond_38

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_38
    throw p1
.end method


# virtual methods
.method public final B()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final C()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final D()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F;->j:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final E()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_29
    .catchall {:try_start_5 .. :try_end_b} :catchall_24

    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_22
    .catchall {:try_start_b .. :try_end_16} :catchall_3e

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1b
    return-object v1

    :cond_1c
    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_21
    return-object v1

    :catch_22
    move-exception v2

    goto :goto_2b

    :catchall_24
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3f

    :catch_29
    move-exception v2

    move-object v0, v1

    :goto_2b
    :try_start_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_3e

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3d
    return-object v1

    :catchall_3e
    move-exception v1

    :goto_3f
    if-eqz v0, :cond_44

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_44
    throw v1
.end method

.method public final G()Z
    .registers 6

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method final H()V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/F;->T()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->i:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/T;->K:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_86

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->i:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/F;->T()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_86

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_86
    return-void
.end method

.method public final I()J
    .registers 5

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()J
    .registers 5

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Z
    .registers 6

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .registers 6

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final M()J
    .registers 7

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_11} :catch_26
    .catchall {:try_start_3 .. :try_end_11} :catchall_24

    if-nez v3, :cond_19

    if-eqz v2, :cond_18

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_18
    return-wide v0

    :cond_19
    const/4 v3, 0x0

    :try_start_1a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1e} :catch_26
    .catchall {:try_start_1a .. :try_end_1e} :catchall_24

    if-eqz v2, :cond_23

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_23
    return-wide v0

    :catchall_24
    move-exception v0

    goto :goto_3a

    :catch_26
    move-exception v3

    :try_start_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_24

    if-eqz v2, :cond_39

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_39
    return-wide v0

    :goto_3a
    if-eqz v2, :cond_3f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3f
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/Jc;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    :try_start_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o;->d()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i;->a([BII)Lcom/google/android/gms/internal/measurement/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/Jc;->a(Lcom/google/android/gms/internal/measurement/i;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i;->a()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_20} :catch_85

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/tc;->e()V

    const-string v2, "MD5"

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/tc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Failed to get MD5"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    goto :goto_4a

    :cond_42
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/tc;->c([B)J

    move-result-wide v1

    :goto_4a
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_6f} :catch_70

    return-wide v1

    :catch_70
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :catch_85
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/Gc;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1e} :catch_77
    .catchall {:try_start_7 .. :try_end_1e} :catchall_74

    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_31} :catch_72
    .catchall {:try_start_1e .. :try_end_31} :catchall_8c

    if-eqz v1, :cond_36

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    return-object v0

    :cond_37
    :try_start_37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    array-length v5, v2

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/h;->a([BII)Lcom/google/android/gms/internal/measurement/h;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/measurement/Gc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/Gc;-><init>()V
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_4d} :catch_72
    .catchall {:try_start_37 .. :try_end_4d} :catchall_8c

    :try_start_4d
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/Gc;->a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_50} :catch_72
    .catchall {:try_start_4d .. :try_end_50} :catchall_8c

    :try_start_50
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_54} :catch_72
    .catchall {:try_start_50 .. :try_end_54} :catchall_8c

    if-eqz v1, :cond_59

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_59
    return-object p1

    :catch_5a
    move-exception v2

    :try_start_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    const-string v4, "Failed to merge main event. appId, eventId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_6c} :catch_72
    .catchall {:try_start_5b .. :try_end_6c} :catchall_8c

    if-eqz v1, :cond_71

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_71
    return-object v0

    :catch_72
    move-exception p1

    goto :goto_79

    :catchall_74
    move-exception p1

    move-object v1, v0

    goto :goto_8d

    :catch_77
    move-exception p1

    move-object v1, v0

    :goto_79
    :try_start_79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_79 .. :try_end_86} :catchall_8c

    if-eqz v1, :cond_8b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8b
    return-object v0

    :catchall_8c
    move-exception p1

    :goto_8d
    if-eqz v1, :cond_92

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_92
    throw p1
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/G;
    .registers 23

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/G;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    const/4 v4, 0x0

    :try_start_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const-string v7, "day"

    const-string v8, "daily_events_count"

    const-string v9, "daily_public_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_error_events_count"

    const-string v12, "daily_realtime_events_count"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    new-array v9, v0, [Ljava/lang/String;

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_56

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_50} :catch_f9
    .catchall {:try_start_15 .. :try_end_50} :catchall_f7

    if-eqz v4, :cond_55

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_55
    return-object v3

    :cond_56
    :try_start_56
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_80

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/measurement/G;->b:J

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/measurement/G;->a:J

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/measurement/G;->c:J

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/measurement/G;->d:J

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/measurement/G;->e:J

    :cond_80
    const-wide/16 v5, 0x1

    if-eqz p4, :cond_89

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/G;->b:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/google/android/gms/internal/measurement/G;->b:J

    :cond_89
    if-eqz p5, :cond_90

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/G;->a:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/google/android/gms/internal/measurement/G;->a:J

    :cond_90
    if-eqz p6, :cond_97

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/G;->c:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/google/android/gms/internal/measurement/G;->c:J

    :cond_97
    if-eqz p7, :cond_9e

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/G;->d:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/google/android/gms/internal/measurement/G;->d:J

    :cond_9e
    if-eqz p8, :cond_a5

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/G;->e:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/google/android/gms/internal/measurement/G;->e:J

    :cond_a5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/G;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/G;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/G;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/G;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/G;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v5, "app_id=?"

    invoke-virtual {v13, v2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_f1} :catch_f9
    .catchall {:try_start_56 .. :try_end_f1} :catchall_f7

    if-eqz v4, :cond_f6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_f6
    return-object v3

    :catchall_f7
    move-exception v0

    goto :goto_111

    :catch_f9
    move-exception v0

    :try_start_fa
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10b
    .catchall {:try_start_fa .. :try_end_10b} :catchall_f7

    if-eqz v4, :cond_110

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_110
    return-object v3

    :goto_111
    if-eqz v4, :cond_116

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_116
    throw v0
.end method

.method public final a(J)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1b} :catch_43
    .catchall {:try_start_7 .. :try_end_1b} :catchall_40

    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_2e} :catch_3e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_58

    if-eqz p1, :cond_33

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_33
    return-object v0

    :cond_34
    :try_start_34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_38} :catch_3e
    .catchall {:try_start_34 .. :try_end_38} :catchall_58

    if-eqz p1, :cond_3d

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3d
    return-object p2

    :catch_3e
    move-exception p2

    goto :goto_45

    :catchall_40
    move-exception p2

    move-object p1, v0

    goto :goto_59

    :catch_43
    move-exception p2

    move-object p1, v0

    :goto_45
    :try_start_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_58

    if-eqz p1, :cond_57

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_57
    return-object v0

    :catchall_58
    move-exception p2

    :goto_59
    if-eqz p1, :cond_5e

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5e
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/sc;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_33} :catch_85
    .catchall {:try_start_f .. :try_end_33} :catchall_82

    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_37} :catch_80
    .catchall {:try_start_33 .. :try_end_37} :catchall_9e

    if-nez v3, :cond_3f

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3e
    return-object v0

    :cond_3f
    :try_start_3f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4b

    const-string v3, ""

    :cond_4b
    move-object v6, v3

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    const-string v4, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_74

    :cond_6a
    new-instance v3, Lcom/google/android/gms/internal/measurement/sc;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_74
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_78} :catch_80
    .catchall {:try_start_3f .. :try_end_78} :catchall_9e

    if-nez v3, :cond_3f

    if-eqz v2, :cond_7f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7f
    return-object v0

    :catch_80
    move-exception v0

    goto :goto_87

    :catchall_82
    move-exception p1

    move-object v2, v1

    goto :goto_9f

    :catch_85
    move-exception v0

    move-object v2, v1

    :goto_87
    :try_start_87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    const-string v4, "Error querying user properties. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_87 .. :try_end_98} :catchall_9e

    if-eqz v2, :cond_9d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9d
    return-object v1

    :catchall_9e
    move-exception p1

    :goto_9f
    if-eqz v2, :cond_a4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a4
    throw p1
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/Jc;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->a(Z)V

    if-lez p3, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->a(Z)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "queue"

    const-string v5, "rowid"

    const-string v6, "data"

    const-string v7, "retry_count"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_4e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_48} :catch_cd
    .catchall {:try_start_1c .. :try_end_48} :catchall_cb

    if-eqz v2, :cond_4d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4d
    return-object p1

    :cond_4e
    :try_start_4e
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :cond_54
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_58} :catch_cd
    .catchall {:try_start_4e .. :try_end_58} :catchall_cb

    :try_start_58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/tc;->b([B)[B

    move-result-object v6
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_64} :catch_ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_64} :catch_cd
    .catchall {:try_start_58 .. :try_end_64} :catchall_cb

    :try_start_64
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6e

    array-length v7, v6

    add-int/2addr v7, v3

    if-gt v7, p3, :cond_c5

    :cond_6e
    array-length v7, v6

    invoke-static {v6, v1, v7}, Lcom/google/android/gms/internal/measurement/h;->a([BII)Lcom/google/android/gms/internal/measurement/h;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/measurement/Jc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/Jc;-><init>()V
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_78} :catch_cd
    .catchall {:try_start_64 .. :try_end_78} :catchall_cb

    :try_start_78
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/Jc;->a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_7b} :catch_cd
    .catchall {:try_start_78 .. :try_end_7b} :catchall_cb

    const/4 v7, 0x2

    :try_start_7c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_8c

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/Jc;->N:Ljava/lang/Integer;

    :cond_8c
    array-length v6, v6

    add-int/2addr v3, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_bd

    :catch_9a
    move-exception v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v6, "Failed to merge queued bundle. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_a9
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_bd

    :catch_ad
    move-exception v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v6, "Failed to unzip queued bundle. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a9

    :goto_bd
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_c1} :catch_cd
    .catchall {:try_start_7c .. :try_end_c1} :catchall_cb

    if-eqz v4, :cond_c5

    if-le v3, p3, :cond_54

    :cond_c5
    if-eqz v2, :cond_ca

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_ca
    return-object p2

    :catchall_cb
    move-exception p1

    goto :goto_e9

    :catch_cd
    move-exception p2

    :try_start_ce
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    const-string v0, "Error querying bundles. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_e3
    .catchall {:try_start_ce .. :try_end_e3} :catchall_cb

    if-eqz v2, :cond_e8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e8
    return-object p1

    :goto_e9
    if-eqz v2, :cond_ee

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_ee
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/sc;",
            ">;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_f
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_15} :catch_104
    .catchall {:try_start_f .. :try_end_15} :catchall_100

    move-object/from16 v11, p1

    :try_start_17
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_25} :catch_fc
    .catchall {:try_start_17 .. :try_end_25} :catchall_100

    if-nez v5, :cond_32

    move-object/from16 v5, p2

    :try_start_29
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_32
    move-object/from16 v5, p2

    :goto_34
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const-string v2, "name"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    const-string v8, "origin"

    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_7c} :catch_f8
    .catchall {:try_start_29 .. :try_end_7c} :catchall_100

    :try_start_7c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_80} :catch_f4
    .catchall {:try_start_7c .. :try_end_80} :catchall_f0

    if-nez v4, :cond_88

    if-eqz v2, :cond_87

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_87
    return-object v0

    :cond_88
    :goto_88
    :try_start_88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_a4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p0

    goto :goto_e3

    :cond_a4
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_ae} :catch_f4
    .catchall {:try_start_88 .. :try_end_ae} :catchall_f0

    const/4 v4, 0x2

    move-object/from16 v12, p0

    :try_start_b1
    invoke-direct {v12, v2, v4}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b1 .. :try_end_b9} :catch_ee
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_123

    if-nez v10, :cond_cf

    :try_start_bb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v5, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, p3

    invoke-virtual {v4, v5, v6, v13, v14}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_dd

    :cond_cf
    move-object/from16 v14, p3

    new-instance v15, Lcom/google/android/gms/internal/measurement/sc;

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_dd
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bb .. :try_end_e1} :catch_eb
    .catchall {:try_start_bb .. :try_end_e1} :catchall_123

    if-nez v4, :cond_e9

    :goto_e3
    if-eqz v2, :cond_e8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e8
    return-object v0

    :cond_e9
    move-object v5, v13

    goto :goto_88

    :catch_eb
    move-exception v0

    move-object v5, v13

    goto :goto_10c

    :catch_ee
    move-exception v0

    goto :goto_10c

    :catchall_f0
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_124

    :catch_f4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_10c

    :catch_f8
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_10b

    :catch_fc
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_109

    :catchall_100
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_125

    :catch_104
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    :goto_109
    move-object/from16 v5, p2

    :goto_10b
    move-object v2, v1

    :goto_10c
    :try_start_10c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    const-string v4, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11d
    .catchall {:try_start_10c .. :try_end_11d} :catchall_123

    if-eqz v2, :cond_122

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_122
    return-object v1

    :catchall_123
    move-exception v0

    :goto_124
    move-object v1, v2

    :goto_125
    if-eqz v1, :cond_12a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12a
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzee;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1001"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_42} :catch_10a
    .catchall {:try_start_c .. :try_end_42} :catchall_108

    if-nez v2, :cond_4a

    if-eqz v1, :cond_49

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_49
    return-object v0

    :cond_4a
    :try_start_4a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_102

    :cond_65
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v15, p0

    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_83

    const/4 v2, 0x1

    :cond_83
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/measurement/tc;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzew;

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/measurement/tc;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzew;

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v10}, Lcom/google/android/gms/internal/measurement/tc;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzew;

    new-instance v23, Lcom/google/android/gms/internal/measurement/zzjz;

    move-object/from16 v5, v23

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzee;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v23

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v20

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjz;JZLjava/lang/String;Lcom/google/android/gms/internal/measurement/zzew;JLcom/google/android/gms/internal/measurement/zzew;JLcom/google/android/gms/internal/measurement/zzew;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_100} :catch_10a
    .catchall {:try_start_4a .. :try_end_100} :catchall_108

    if-nez v2, :cond_4a

    :goto_102
    if-eqz v1, :cond_107

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_107
    return-object v0

    :catchall_108
    move-exception v0

    goto :goto_122

    :catch_10a
    move-exception v0

    :try_start_10b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_11c
    .catchall {:try_start_10b .. :try_end_11c} :catchall_108

    if-eqz v1, :cond_121

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_121
    return-object v0

    :goto_122
    if-eqz v1, :cond_127

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_127
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/O;)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/O;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/O;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/O;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/O;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/O;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/O;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/O;->g:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/O;->h:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/O;->i:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_69

    :cond_68
    move-object v1, v2

    :goto_69
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_6e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_92

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/O;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_92
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_92} :catch_93

    :cond_92
    return-void

    :catch_93
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/O;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/w;)V
    .registers 10

    const-string v0, "apps"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "health_monitor_sample"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_17e

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_17e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1). appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_142 .. :try_end_17e} :catch_17f

    :cond_17e
    return-void

    :catch_17f
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/wc;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-virtual {v8, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v9, [Ljava/lang/String;

    aput-object v0, v10, v11

    invoke-virtual {v8, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    array-length v5, v2

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v5, :cond_116

    aget-object v10, v2, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    if-nez v12, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v10

    const-string v12, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6f
    :goto_6f
    const/4 v13, 0x1

    goto/16 :goto_111

    :cond_72
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_7c
    if-ge v15, v14, :cond_9c

    aget-object v9, v13, v15

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    if-nez v9, :cond_98

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v9

    const-string v12, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    :goto_94
    invoke-virtual {v9, v12, v13, v10}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6f

    :cond_98
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    goto :goto_7c

    :cond_9c
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    array-length v13, v9

    const/4 v14, 0x0

    :goto_a0
    if-ge v14, v13, :cond_bc

    aget-object v15, v9, v14

    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/Ac;->d:Ljava/lang/Integer;

    if-nez v15, :cond_b9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v9

    const-string v12, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    goto :goto_94

    :cond_b9
    add-int/lit8 v14, v14, 0x1

    goto :goto_a0

    :cond_bc
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    array-length v13, v9

    const/4 v14, 0x0

    :goto_c0
    if-ge v14, v13, :cond_cf

    aget-object v15, v9, v14

    invoke-direct {v1, v0, v12, v15}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/xc;)Z

    move-result v15

    if-nez v15, :cond_cc

    const/4 v9, 0x0

    goto :goto_d0

    :cond_cc
    add-int/lit8 v14, v14, 0x1

    goto :goto_c0

    :cond_cf
    const/4 v9, 0x1

    :goto_d0
    if-eqz v9, :cond_e5

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    array-length v13, v10

    const/4 v14, 0x0

    :goto_d6
    if-ge v14, v13, :cond_e5

    aget-object v15, v10, v14

    invoke-direct {v1, v0, v12, v15}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/Ac;)Z

    move-result v15

    if-nez v15, :cond_e2

    const/4 v9, 0x0

    goto :goto_e5

    :cond_e2
    add-int/lit8 v14, v14, 0x1

    goto :goto_d6

    :cond_e5
    :goto_e5
    if-nez v9, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    aput-object v0, v13, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-virtual {v9, v6, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v10, [Ljava/lang/String;

    aput-object v0, v10, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    invoke-virtual {v9, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_111
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_40

    :cond_116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    :goto_11c
    if-ge v11, v4, :cond_128

    aget-object v5, v2, v11

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_11c

    :cond_128
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12e
    .catchall {:try_start_21 .. :try_end_12e} :catchall_132

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_132
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(I)I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/F;->T()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_75

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_75
    :try_start_75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_9c} :catch_9d

    return-void

    :catch_9d
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/Jc;Z)Z
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Jc;->i:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->H()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Jc;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C;->y()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3d

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Jc;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C;->y()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_56

    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Jc;->i:Ljava/lang/Long;

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_56
    const/4 v0, 0x0

    :try_start_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o;->d()I

    move-result v1

    new-array v1, v1, [B

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/i;->a([BII)Lcom/google/android/gms/internal/measurement/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/Jc;->a(Lcom/google/android/gms/internal/measurement/i;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/tc;->a([B)[B

    move-result-object v1
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_70} :catch_e8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Jc;->i:Ljava/lang/Long;

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "has_realtime"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/Jc;->N:Ljava/lang/Integer;

    if-eqz p2, :cond_ac

    const-string v1, "retry_count"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_ac
    :try_start_ac
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "queue"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_d1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v1, "Failed to insert bundle (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ac .. :try_end_d0} :catch_d3

    return v0

    :cond_d1
    const/4 p1, 0x1

    return p1

    :catch_d3
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    :goto_e4
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_e8
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    goto :goto_e4
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/N;JZ)Z
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Gc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Gc;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/N;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/Gc;->g:Ljava/lang/Long;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/N;->f:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/Hc;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/N;->f:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/measurement/Hc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/Hc;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/N;->f:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzet;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ic;->u()Lcom/google/android/gms/internal/measurement/qc;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/qc;->a(Lcom/google/android/gms/internal/measurement/Hc;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_2d

    :cond_55
    :try_start_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o;->d()I

    move-result v1

    new-array v1, v1, [B

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i;->a([BII)Lcom/google/android/gms/internal/measurement/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/Gc;->a(Lcom/google/android/gms/internal/measurement/i;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i;->a()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_66} :catch_f3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Saving event, name, data size"

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/N;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_b7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "raw_events"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_dc

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "Failed to insert raw event (got -1). appId"

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_db
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_db} :catch_de

    return v2

    :cond_dc
    const/4 p1, 0x1

    return p1

    :catch_de
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Error storing raw event. appId"

    :goto_ef
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :catch_f3
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Data loss. Failed to serialize event params/data. appId"

    goto :goto_ef
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/sc;)Z
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/sc;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/F;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/sc;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_46

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/tc;->b(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x19

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    new-array v0, v1, [Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/sc;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_46

    return v4

    :cond_30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/sc;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/sc;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_46

    return v4

    :cond_46
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/sc;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/sc;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/sc;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_ac

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/sc;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_97} :catch_98

    goto :goto_ac

    :catch_98
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/sc;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ac
    :goto_ac
    return v1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzee;)Z
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/F;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/sc;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    new-array v0, v1, [Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2a

    return v3

    :cond_2a
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->origin:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->active:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->triggerEventName:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->triggerTimeout:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaer:Lcom/google/android/gms/internal/measurement/zzew;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->creationTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaes:Lcom/google/android/gms/internal/measurement/zzew;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-wide v2, v2, Lcom/google/android/gms/internal/measurement/zzjz;->zzarl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->timeToLive:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaet:Lcom/google/android/gms/internal/measurement/zzew;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_bb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_f5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bb .. :try_end_e0} :catch_e1

    goto :goto_f5

    :catch_e1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f5
    :goto_f5
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/Gc;)Z
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-static {p5}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_10
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/o;->d()I

    move-result v1

    new-array v1, v1, [B

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/i;->a([BII)Lcom/google/android/gms/internal/measurement/i;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/google/android/gms/internal/measurement/Gc;->a(Lcom/google/android/gms/internal/measurement/i;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i;->a()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_21} :catch_91

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving complex main event, appId, data size"

    invoke-virtual {p5, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {p5, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_id"

    invoke-virtual {p5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {p5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {p5, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long v1, p2, p4

    if-nez v1, :cond_7c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_7b} :catch_7e

    return v0

    :cond_7c
    const/4 p1, 0x1

    return p1

    :catch_7e
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Error storing complex main event. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_91
    move-exception p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Data loss. Failed to serialize event params/data. appId, eventId"

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O;
    .registers 24

    move-object/from16 v15, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    const/16 v16, 0x0

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const-string v3, "lifetime_count"

    const-string v4, "current_bundle_count"

    const-string v5, "last_fire_timestamp"

    const-string v6, "last_bundled_timestamp"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 v10, 0x1

    aput-object v15, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_3a} :catch_e0
    .catchall {:try_start_10 .. :try_end_3a} :catchall_dc

    :try_start_3a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_3e} :catch_d8
    .catchall {:try_start_3a .. :try_end_3e} :catchall_d4

    if-nez v1, :cond_46

    if-eqz v14, :cond_45

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_45
    return-object v16

    :cond_46
    :try_start_46
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v0, 0x3

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    const-wide/16 v0, 0x0

    goto :goto_60

    :cond_5c
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_60
    move-wide/from16 v17, v0

    const/4 v0, 0x4

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    move-object/from16 v0, v16

    goto :goto_74

    :cond_6c
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_74
    const/4 v1, 0x5

    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7e

    move-object/from16 v13, v16

    goto :goto_87

    :cond_7e
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    :goto_87
    const/4 v1, 0x6

    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a0

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v19, 0x1

    cmp-long v3, v1, v19

    if-nez v3, :cond_99

    const/4 v9, 0x1

    :cond_99
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_a2

    :cond_a0
    move-object/from16 v19, v16

    :goto_a2
    new-instance v20, Lcom/google/android/gms/internal/measurement/O;
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_a4} :catch_d8
    .catchall {:try_start_46 .. :try_end_a4} :catchall_d4

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v8, v11

    move-wide/from16 v10, v17

    move-object v12, v0

    move-object/from16 v17, v14

    move-object/from16 v14, v19

    :try_start_b2
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/measurement/O;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b2 .. :try_end_cc} :catch_d2
    .catchall {:try_start_b2 .. :try_end_cc} :catchall_102

    :cond_cc
    if-eqz v17, :cond_d1

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_d1
    return-object v20

    :catch_d2
    move-exception v0

    goto :goto_e3

    :catchall_d4
    move-exception v0

    move-object/from16 v17, v14

    goto :goto_103

    :catch_d8
    move-exception v0

    move-object/from16 v17, v14

    goto :goto_e3

    :catchall_dc
    move-exception v0

    move-object/from16 v17, v16

    goto :goto_103

    :catch_e0
    move-exception v0

    move-object/from16 v17, v16

    :goto_e3
    :try_start_e3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fc
    .catchall {:try_start_e3 .. :try_end_fc} :catchall_102

    if-eqz v17, :cond_101

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_101
    return-object v16

    :catchall_102
    move-exception v0

    :goto_103
    if-eqz v17, :cond_108

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_108
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;
    .registers 32

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    const/4 v2, 0x0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_instance_id"

    const-string v6, "gmp_app_id"

    const-string v7, "resettable_device_id_hash"

    const-string v8, "last_bundle_index"

    const-string v9, "last_bundle_start_timestamp"

    const-string v10, "last_bundle_end_timestamp"

    const-string v11, "app_version"

    const-string v12, "app_store"

    const-string v13, "gmp_version"

    const-string v14, "dev_cert_hash"

    const-string v15, "measurement_enabled"

    const-string v16, "day"

    const-string v17, "daily_public_events_count"

    const-string v18, "daily_events_count"

    const-string v19, "daily_conversions_count"

    const-string v20, "config_fetched_time"

    const-string v21, "failed_config_fetch_time"

    const-string v22, "app_version_int"

    const-string v23, "firebase_instance_id"

    const-string v24, "daily_error_events_count"

    const-string v25, "daily_realtime_events_count"

    const-string v26, "health_monitor_sample"

    const-string v27, "android_id"

    const-string v28, "adid_reporting_enabled"

    const-string v29, "ssaid_reporting_enabled"

    filled-new-array/range {v5 .. v29}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_57} :catch_1ac
    .catchall {:try_start_c .. :try_end_57} :catchall_1a7

    :try_start_57
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_5b} :catch_1a3
    .catchall {:try_start_57 .. :try_end_5b} :catchall_19f

    if-nez v4, :cond_63

    if-eqz v3, :cond_62

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_62
    return-object v2

    :cond_63
    :try_start_63
    new-instance v4, Lcom/google/android/gms/internal/measurement/w;
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_65} :catch_1a3
    .catchall {:try_start_63 .. :try_end_65} :catchall_19f

    move-object/from16 v5, p0

    :try_start_67
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/ic;->b:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/kc;->q()Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/Ga;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/w;->b(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/w;->c(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/w;->d(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->g(J)V

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->b(J)V

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->c(J)V

    const/4 v6, 0x6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/w;->a(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/w;->f(Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->e(J)V

    const/16 v6, 0x9

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->f(J)V

    const/16 v6, 0xa

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_d1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_cf

    goto :goto_d1

    :cond_cf
    const/4 v6, 0x0

    goto :goto_d2

    :cond_d1
    :goto_d1
    const/4 v6, 0x1

    :goto_d2
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/w;->a(Z)V

    const/16 v6, 0xb

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->j(J)V

    const/16 v6, 0xc

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->k(J)V

    const/16 v6, 0xd

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->l(J)V

    const/16 v6, 0xe

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->m(J)V

    const/16 v6, 0xf

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->h(J)V

    const/16 v6, 0x10

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->i(J)V

    const/16 v6, 0x11

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_117

    const-wide/32 v6, -0x80000000

    goto :goto_11c

    :cond_117
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_11c
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->d(J)V

    const/16 v6, 0x12

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/w;->e(Ljava/lang/String;)V

    const/16 v6, 0x13

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->o(J)V

    const/16 v6, 0x14

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->n(J)V

    const/16 v6, 0x15

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/w;->g(Ljava/lang/String;)V

    const/16 v6, 0x16

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_14e

    const-wide/16 v6, 0x0

    goto :goto_152

    :cond_14e
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_152
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->a(J)V

    const/16 v6, 0x17

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_166

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_164

    goto :goto_166

    :cond_164
    const/4 v6, 0x0

    goto :goto_167

    :cond_166
    :goto_166
    const/4 v6, 0x1

    :goto_167
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/w;->b(Z)V

    const/16 v6, 0x18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_17a

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_179

    goto :goto_17a

    :cond_179
    const/4 v0, 0x0

    :cond_17a
    :goto_17a
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/w;->c(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w;->f()V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_197

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_197
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_197} :catch_19d
    .catchall {:try_start_67 .. :try_end_197} :catchall_1c7

    :cond_197
    if-eqz v3, :cond_19c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_19c
    return-object v4

    :catch_19d
    move-exception v0

    goto :goto_1b0

    :catchall_19f
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_1c8

    :catch_1a3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_1b0

    :catchall_1a7
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    goto :goto_1c8

    :catch_1ac
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    :goto_1b0
    :try_start_1b0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c1
    .catchall {:try_start_1b0 .. :try_end_1c1} :catchall_1c7

    if-eqz v3, :cond_1c6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1c6
    return-object v2

    :catchall_1c7
    move-exception v0

    :goto_1c8
    if-eqz v3, :cond_1cd

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1cd
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzee;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3f

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)J
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/T;->B:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/C;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_37} :catch_39

    int-to-long v0, p1

    return-wide v0

    :catch_39
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Deleted user attribute rows"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user attribute. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/sc;
    .registers 21

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    const/4 v9, 0x0

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v1, "value"

    const-string v2, "origin"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v14, v1

    const/4 v2, 0x1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_33} :catch_83
    .catchall {:try_start_f .. :try_end_33} :catchall_7e

    :try_start_33
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_37} :catch_7a
    .catchall {:try_start_33 .. :try_end_37} :catchall_76

    if-nez v3, :cond_3f

    if-eqz v10, :cond_3e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3e
    return-object v9

    :cond_3f
    :try_start_3f
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_43} :catch_7a
    .catchall {:try_start_3f .. :try_end_43} :catchall_76

    move-object/from16 v11, p0

    :try_start_45
    invoke-direct {v11, v10, v2}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/internal/measurement/sc;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_6e} :catch_74
    .catchall {:try_start_45 .. :try_end_6e} :catchall_a6

    :cond_6e
    if-eqz v10, :cond_73

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_73
    return-object v0

    :catch_74
    move-exception v0

    goto :goto_87

    :catchall_76
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_a7

    :catch_7a
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_87

    :catchall_7e
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    goto :goto_a7

    :catch_83
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    :goto_87
    :try_start_87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_87 .. :try_end_a0} :catchall_a6

    if-eqz v10, :cond_a5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a5
    return-object v9

    :catchall_a6
    move-exception v0

    :goto_a7
    if-eqz v10, :cond_ac

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_ac
    throw v0
.end method

.method public final d(Ljava/lang/String;)[B
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "remote_config"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_25} :catch_57
    .catchall {:try_start_a .. :try_end_25} :catchall_54

    :try_start_25
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_29} :catch_52
    .catchall {:try_start_25 .. :try_end_29} :catchall_70

    if-nez v2, :cond_31

    if-eqz v1, :cond_30

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_30
    return-object v0

    :cond_31
    :try_start_31
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    const-string v4, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_4c} :catch_52
    .catchall {:try_start_31 .. :try_end_4c} :catchall_70

    :cond_4c
    if-eqz v1, :cond_51

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_51
    return-object v2

    :catch_52
    move-exception v2

    goto :goto_59

    :catchall_54
    move-exception p1

    move-object v1, v0

    goto :goto_71

    :catch_57
    move-exception v2

    move-object v1, v0

    :goto_59
    :try_start_59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_59 .. :try_end_6a} :catchall_70

    if-eqz v1, :cond_6f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6f
    return-object v0

    :catchall_70
    move-exception p1

    :goto_71
    if-eqz v1, :cond_76

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_76
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzee;
    .registers 32

    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    const/4 v8, 0x0

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v13, v1

    const/4 v2, 0x1

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_42} :catch_ff
    .catchall {:try_start_f .. :try_end_42} :catchall_fa

    :try_start_42
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_46} :catch_f6
    .catchall {:try_start_42 .. :try_end_46} :catchall_f2

    if-nez v3, :cond_4e

    if-eqz v9, :cond_4d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4d
    return-object v8

    :cond_4e
    :try_start_4e
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_52} :catch_f6
    .catchall {:try_start_4e .. :try_end_52} :catchall_f2

    move-object/from16 v10, p0

    :try_start_54
    invoke-direct {v10, v9, v2}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_61

    const/16 v20, 0x1

    goto :goto_63

    :cond_61
    const/16 v20, 0x0

    :goto_63
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/tc;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v0, 0x6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/tc;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzew;

    const/16 v0, 0x8

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/tc;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/internal/measurement/zzew;

    new-instance v17, Lcom/google/android/gms/internal/measurement/zzjz;

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjz;JZLjava/lang/String;Lcom/google/android/gms/internal/measurement/zzew;JLcom/google/android/gms/internal/measurement/zzew;JLcom/google/android/gms/internal/measurement/zzew;)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_ea} :catch_f0
    .catchall {:try_start_54 .. :try_end_ea} :catchall_122

    :cond_ea
    if-eqz v9, :cond_ef

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_ef
    return-object v0

    :catch_f0
    move-exception v0

    goto :goto_103

    :catchall_f2
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_123

    :catch_f6
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_103

    :catchall_fa
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    goto :goto_123

    :catch_ff
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    :goto_103
    :try_start_103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11c
    .catchall {:try_start_103 .. :try_end_11c} :catchall_122

    if-eqz v9, :cond_121

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_121
    return-object v8

    :catchall_122
    move-exception v0

    :goto_123
    if-eqz v9, :cond_128

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_128
    throw v0
.end method

.method final e(Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/Kc;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_e
    const-string v1, "audience_filter_values"

    const-string v2, "audience_id"

    const-string v3, "current_results"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id=?"

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_27} :catch_7c
    .catchall {:try_start_e .. :try_end_27} :catchall_79

    :try_start_27
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_77
    .catchall {:try_start_27 .. :try_end_2b} :catchall_95

    if-nez v1, :cond_33

    if-eqz v0, :cond_32

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_32
    return-object v8

    :cond_33
    :try_start_33
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_38
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v10, v4}, Lcom/google/android/gms/internal/measurement/h;->a([BII)Lcom/google/android/gms/internal/measurement/h;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/Kc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/Kc;-><init>()V
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_4a} :catch_77
    .catchall {:try_start_33 .. :try_end_4a} :catchall_95

    :try_start_4a
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/Kc;->a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_4d} :catch_77
    .catchall {:try_start_4a .. :try_end_4d} :catchall_95

    :try_start_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :catch_55
    move-exception v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_6f} :catch_77
    .catchall {:try_start_4d .. :try_end_6f} :catchall_95

    if-nez v2, :cond_38

    if-eqz v0, :cond_76

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_76
    return-object v1

    :catch_77
    move-exception v1

    goto :goto_7e

    :catchall_79
    move-exception p1

    move-object v0, v8

    goto :goto_96

    :catch_7c
    move-exception v1

    move-object v0, v8

    :goto_7e
    :try_start_7e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_7e .. :try_end_8f} :catchall_95

    if-eqz v0, :cond_94

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_94
    return-object v8

    :catchall_95
    move-exception p1

    :goto_96
    if-eqz v0, :cond_9b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9b
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    const/4 v0, 0x0

    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_21} :catch_22

    return p1

    :catch_22
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final f(Ljava/lang/String;)J
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/xc;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_16
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND event_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_32} :catch_96
    .catchall {:try_start_16 .. :try_end_32} :catchall_93

    :try_start_32
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_3c} :catch_91
    .catchall {:try_start_32 .. :try_end_3c} :catchall_af

    if-eqz p2, :cond_41

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_41
    return-object p1

    :cond_42
    :try_start_42
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/measurement/h;->a([BII)Lcom/google/android/gms/internal/measurement/h;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/xc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/xc;-><init>()V
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_50} :catch_91
    .catchall {:try_start_42 .. :try_end_50} :catchall_af

    :try_start_50
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/xc;->a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_53} :catch_91
    .catchall {:try_start_50 .. :try_end_53} :catchall_af

    :try_start_53
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :catch_73
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_85
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_89} :catch_91
    .catchall {:try_start_53 .. :try_end_89} :catchall_af

    if-nez v1, :cond_42

    if-eqz p2, :cond_90

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_90
    return-object v0

    :catch_91
    move-exception v0

    goto :goto_98

    :catchall_93
    move-exception p1

    move-object p2, v9

    goto :goto_b0

    :catch_96
    move-exception v0

    move-object p2, v9

    :goto_98
    :try_start_98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_98 .. :try_end_a9} :catchall_af

    if-eqz p2, :cond_ae

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_ae
    return-object v9

    :catchall_af
    move-exception p1

    :goto_b0
    if-eqz p2, :cond_b5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_b5
    throw p1
.end method

.method final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/Ac;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_16
    const-string v2, "property_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND property_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_32} :catch_96
    .catchall {:try_start_16 .. :try_end_32} :catchall_93

    :try_start_32
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_3c} :catch_91
    .catchall {:try_start_32 .. :try_end_3c} :catchall_af

    if-eqz p2, :cond_41

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_41
    return-object p1

    :cond_42
    :try_start_42
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/measurement/h;->a([BII)Lcom/google/android/gms/internal/measurement/h;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/Ac;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Ac;-><init>()V
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_50} :catch_91
    .catchall {:try_start_42 .. :try_end_50} :catchall_af

    :try_start_50
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/Ac;->a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_53} :catch_91
    .catchall {:try_start_50 .. :try_end_53} :catchall_af

    :try_start_53
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :catch_73
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Failed to merge filter"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_85
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_89} :catch_91
    .catchall {:try_start_53 .. :try_end_89} :catchall_af

    if-nez v1, :cond_42

    if-eqz p2, :cond_90

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_90
    return-object v0

    :catch_91
    move-exception v0

    goto :goto_98

    :catchall_93
    move-exception p1

    move-object p2, v9

    goto :goto_b0

    :catch_96
    move-exception v0

    move-object p2, v9

    :goto_98
    :try_start_98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_98 .. :try_end_a9} :catchall_af

    if-eqz p2, :cond_ae

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_ae
    return-object v9

    :catchall_af
    move-exception p1

    :goto_b0
    if-eqz p2, :cond_b5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_b5
    throw p1
.end method

.method protected final i(Ljava/lang/String;Ljava/lang/String;)J
    .registers 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    :try_start_19
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_3f} :catch_cb
    .catchall {:try_start_19 .. :try_end_3f} :catchall_c7

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    :try_start_43
    invoke-direct {v11, v0, v7, v9, v10}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_47} :catch_c5
    .catchall {:try_start_43 .. :try_end_47} :catchall_e4

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_89

    :try_start_4f
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "first_open_count"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v6, "Failed to insert column (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_84} :catch_c5
    .catchall {:try_start_4f .. :try_end_84} :catchall_e4

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_88
    move-wide v12, v4

    :cond_89
    :try_start_89
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_bf

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v4, "Failed to update column (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_bb} :catch_c3
    .catchall {:try_start_89 .. :try_end_bb} :catchall_e4

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_bf
    :try_start_bf
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bf .. :try_end_c2} :catch_c3
    .catchall {:try_start_bf .. :try_end_c2} :catchall_e4

    goto :goto_e0

    :catch_c3
    move-exception v0

    goto :goto_cf

    :catch_c5
    move-exception v0

    goto :goto_ce

    :catchall_c7
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_e5

    :catch_cb
    move-exception v0

    move-object/from16 v11, p0

    :goto_ce
    move-wide v12, v4

    :goto_cf
    :try_start_cf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v5, "Error inserting column. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e0
    .catchall {:try_start_cf .. :try_end_e0} :catchall_e4

    :goto_e0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v12

    :catchall_e4
    move-exception v0

    :goto_e5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method protected final z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
