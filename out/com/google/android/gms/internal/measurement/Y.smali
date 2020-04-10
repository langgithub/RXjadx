.class public final Lcom/google/android/gms/internal/measurement/Y;
.super Lcom/google/android/gms/internal/measurement/bb;
.source "Paramount"


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/Z;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/Z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/Y;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y;->c:Lcom/google/android/gms/internal/measurement/Z;

    return-void
.end method

.method private final B()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Y;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->c:Lcom/google/android/gms/internal/measurement/Z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Y;->d:Z

    return-object v1

    :cond_12
    return-object v0
.end method

.method private final a(I[B)Z
    .registers 20

    move-object/from16 v1, p0

    const-string v2, "Error writing entry to local database"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->e()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/Y;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    return v3

    :cond_10
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "type"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v5, p2

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_28
    if-ge v6, v5, :cond_141

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2c .. :try_end_30} :catch_115
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2c .. :try_end_30} :catch_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_30} :catch_d8
    .catchall {:try_start_2c .. :try_end_30} :catchall_d2

    if-nez v10, :cond_41

    :try_start_32
    iput-boolean v9, v1, Lcom/google/android/gms/internal/measurement/Y;->d:Z
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_32 .. :try_end_34} :catch_3e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_32 .. :try_end_34} :catch_cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_34} :catch_3a
    .catchall {:try_start_32 .. :try_end_34} :catchall_134

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_39
    return v3

    :catch_3a
    move-exception v0

    move-object v13, v8

    goto/16 :goto_ca

    :catch_3e
    move-exception v0

    goto/16 :goto_118

    :cond_41
    :try_start_41
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v11, 0x0

    const-string v0, "select count(1) from messages"

    invoke-virtual {v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_41 .. :try_end_4c} :catch_cf
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_41 .. :try_end_4c} :catch_cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_4c} :catch_c7
    .catchall {:try_start_41 .. :try_end_4c} :catchall_c2

    if-eqz v13, :cond_63

    :try_start_4e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4e .. :try_end_58} :catch_5f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4e .. :try_end_58} :catch_c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_58} :catch_5c
    .catchall {:try_start_4e .. :try_end_58} :catchall_59

    goto :goto_63

    :catchall_59
    move-exception v0

    goto/16 :goto_136

    :catch_5c
    move-exception v0

    goto/16 :goto_ca

    :catch_5f
    move-exception v0

    move-object v8, v13

    goto/16 :goto_118

    :cond_63
    :goto_63
    const-string v0, "messages"

    const-wide/32 v14, 0x186a0

    cmp-long v16, v11, v14

    if-ltz v16, :cond_aa

    :try_start_6c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v8, "Data loss, local db full"

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    sub-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    const-string v5, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v8, v9, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-virtual {v10, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v11, v14

    if-eqz v5, :cond_aa

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v8, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sub-long/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v8, v3, v9, v11}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_aa
    const/4 v3, 0x0

    invoke-virtual {v10, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6c .. :try_end_b4} :catch_5f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6c .. :try_end_b4} :catch_c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_b4} :catch_5c
    .catchall {:try_start_6c .. :try_end_b4} :catchall_59

    if-eqz v13, :cond_b9

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_b9
    if-eqz v10, :cond_be

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_be
    const/4 v2, 0x1

    return v2

    :catch_c0
    move-object v8, v13

    goto :goto_104

    :catchall_c2
    move-exception v0

    move-object v3, v8

    move-object v13, v3

    goto/16 :goto_136

    :catch_c7
    move-exception v0

    move-object v3, v8

    move-object v13, v3

    :goto_ca
    move-object v8, v10

    goto :goto_db

    :catch_cc
    move-object v3, v8

    move-object v8, v3

    goto :goto_104

    :catch_cf
    move-exception v0

    move-object v3, v8

    goto :goto_118

    :catchall_d2
    move-exception v0

    move-object v3, v8

    move-object v10, v3

    move-object v13, v10

    goto/16 :goto_136

    :catch_d8
    move-exception v0

    move-object v3, v8

    move-object v13, v8

    :goto_db
    if-eqz v8, :cond_e6

    :try_start_dd
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_e6

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_e6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/measurement/Y;->d:Z
    :try_end_f4
    .catchall {:try_start_dd .. :try_end_f4} :catchall_ff

    if-eqz v13, :cond_f9

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_f9
    if-eqz v8, :cond_12e

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_12e

    :catchall_ff
    move-exception v0

    move-object v10, v8

    goto :goto_136

    :catch_102
    move-object v3, v8

    move-object v10, v8

    :goto_104
    int-to-long v11, v7

    :try_start_105
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_134

    add-int/lit8 v7, v7, 0x14

    if-eqz v8, :cond_10f

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_10f
    if-eqz v10, :cond_12e

    :goto_111
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_12e

    :catch_115
    move-exception v0

    move-object v3, v8

    move-object v10, v8

    :goto_118
    :try_start_118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/measurement/Y;->d:Z
    :try_end_126
    .catchall {:try_start_118 .. :try_end_126} :catchall_134

    if-eqz v8, :cond_12b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_12b
    if-eqz v10, :cond_12e

    goto :goto_111

    :cond_12e
    :goto_12e
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto/16 :goto_28

    :catchall_134
    move-exception v0

    move-object v13, v8

    :goto_136
    if-eqz v13, :cond_13b

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_13b
    if-eqz v10, :cond_140

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_140
    throw v0

    :cond_141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->e()V

    :try_start_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Y;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_26} :catch_27

    :cond_26
    return-void

    :catch_27
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error reading entries from local database"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->g()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/Y;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    return-object v3

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "google_app_measurement_local.db"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_26

    return-object v4

    :cond_26
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_2a
    if-ge v7, v5, :cond_1dc

    const/4 v9, 0x1

    :try_start_2d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_31} :catch_1b3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_31} :catch_1a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_31} :catch_17d
    .catchall {:try_start_2d .. :try_end_31} :catchall_179

    if-nez v15, :cond_4a

    :try_start_33
    iput-boolean v9, v1, Lcom/google/android/gms/internal/measurement/Y;->d:Z
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_33 .. :try_end_35} :catch_45
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_33 .. :try_end_35} :catch_172
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_35} :catch_40
    .catchall {:try_start_33 .. :try_end_35} :catchall_3b

    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3a
    return-object v3

    :catchall_3b
    move-exception v0

    move-object v10, v3

    move-object v5, v15

    goto/16 :goto_1d1

    :catch_40
    move-exception v0

    move-object v10, v3

    move-object v5, v15

    goto/16 :goto_180

    :catch_45
    move-exception v0

    move-object v10, v3

    move-object v5, v15

    goto/16 :goto_1b6

    :cond_4a
    :try_start_4a
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v11, "messages"

    const-string v0, "rowid"

    const-string v10, "type"

    const-string v12, "entry"

    filled-new-array {v0, v10, v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-string v17, "rowid asc"

    const/16 v10, 0x64

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4a .. :try_end_66} :catch_175
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4a .. :try_end_66} :catch_172
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_66} :catch_16e
    .catchall {:try_start_4a .. :try_end_66} :catchall_169

    move-object v10, v15

    move-object v5, v15

    move-object v15, v0

    :try_start_69
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_69 .. :try_end_6d} :catch_167
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_69 .. :try_end_6d} :catch_173
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_6d} :catch_165
    .catchall {:try_start_69 .. :try_end_6d} :catchall_163

    const-wide/16 v11, -0x1

    :cond_6f
    :goto_6f
    :try_start_6f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v13, 0x2

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    if-nez v0, :cond_b7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_88
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6f .. :try_end_88} :catch_160
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6f .. :try_end_88} :catch_1a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_88} :catch_15e
    .catchall {:try_start_6f .. :try_end_88} :catchall_1d0

    :try_start_88
    array-length v0, v14

    invoke-virtual {v13, v14, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzew;
    :try_end_97
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_88 .. :try_end_97} :catch_a2
    .catchall {:try_start_88 .. :try_end_97} :catchall_a0

    :try_start_97
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6f

    :goto_9c
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_97 .. :try_end_9f} :catch_160
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_97 .. :try_end_9f} :catch_1a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_97 .. :try_end_9f} :catch_15e
    .catchall {:try_start_97 .. :try_end_9f} :catchall_1d0

    goto :goto_6f

    :catchall_a0
    move-exception v0

    goto :goto_b3

    :catch_a2
    :try_start_a2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v14, "Failed to load event from local database"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_a2 .. :try_end_af} :catchall_a0

    :try_start_af
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    goto :goto_6f

    :goto_b3
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_b7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_af .. :try_end_b7} :catch_160
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_af .. :try_end_b7} :catch_1a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_af .. :try_end_b7} :catch_15e
    .catchall {:try_start_af .. :try_end_b7} :catchall_1d0

    :cond_b7
    const-string v15, "Failed to load user property from local database"

    if-ne v0, v9, :cond_ea

    :try_start_bb
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_bf
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_bb .. :try_end_bf} :catch_160
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_bb .. :try_end_bf} :catch_1a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bb .. :try_end_bf} :catch_15e
    .catchall {:try_start_bb .. :try_end_bf} :catchall_1d0

    :try_start_bf
    array-length v0, v14

    invoke-virtual {v13, v14, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;
    :try_end_ce
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_bf .. :try_end_ce} :catch_d4
    .catchall {:try_start_bf .. :try_end_ce} :catchall_d2

    :try_start_ce
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_d1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ce .. :try_end_d1} :catch_160
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ce .. :try_end_d1} :catch_1a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ce .. :try_end_d1} :catch_15e
    .catchall {:try_start_ce .. :try_end_d1} :catchall_1d0

    goto :goto_e3

    :catchall_d2
    move-exception v0

    goto :goto_e6

    :catch_d4
    :try_start_d4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V
    :try_end_df
    .catchall {:try_start_d4 .. :try_end_df} :catchall_d2

    :try_start_df
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_e3
    if-eqz v0, :cond_6f

    goto :goto_9c

    :goto_e6
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_ea
    if-ne v0, v13, :cond_11b

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_df .. :try_end_f0} :catch_160
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_df .. :try_end_f0} :catch_1a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_df .. :try_end_f0} :catch_15e
    .catchall {:try_start_df .. :try_end_f0} :catchall_1d0

    :try_start_f0
    array-length v0, v14

    invoke-virtual {v13, v14, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzee;
    :try_end_ff
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f0 .. :try_end_ff} :catch_105
    .catchall {:try_start_f0 .. :try_end_ff} :catchall_103

    :try_start_ff
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ff .. :try_end_102} :catch_160
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ff .. :try_end_102} :catch_1a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ff .. :try_end_102} :catch_15e
    .catchall {:try_start_ff .. :try_end_102} :catchall_1d0

    goto :goto_114

    :catchall_103
    move-exception v0

    goto :goto_117

    :catch_105
    :try_start_105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V
    :try_end_110
    .catchall {:try_start_105 .. :try_end_110} :catchall_103

    :try_start_110
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_114
    if-eqz v0, :cond_6f

    goto :goto_9c

    :goto_117
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_11b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v13, "Unknown record type in local database"

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    goto/16 :goto_6f

    :cond_12a
    const-string v0, "messages"

    const-string v13, "rowid <= ?"

    new-array v14, v9, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v6

    invoke-virtual {v5, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_14d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v11, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_14d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_153
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_110 .. :try_end_153} :catch_160
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_110 .. :try_end_153} :catch_1a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_110 .. :try_end_153} :catch_15e
    .catchall {:try_start_110 .. :try_end_153} :catchall_1d0

    if-eqz v10, :cond_158

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_158
    if-eqz v5, :cond_15d

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_15d
    return-object v4

    :catch_15e
    move-exception v0

    goto :goto_180

    :catch_160
    move-exception v0

    goto/16 :goto_1b6

    :catchall_163
    move-exception v0

    goto :goto_16b

    :catch_165
    move-exception v0

    goto :goto_170

    :catch_167
    move-exception v0

    goto :goto_177

    :catchall_169
    move-exception v0

    move-object v5, v15

    :goto_16b
    move-object v10, v3

    goto/16 :goto_1d1

    :catch_16e
    move-exception v0

    move-object v5, v15

    :goto_170
    move-object v10, v3

    goto :goto_180

    :catch_172
    move-object v5, v15

    :catch_173
    move-object v10, v3

    goto :goto_1a2

    :catch_175
    move-exception v0

    move-object v5, v15

    :goto_177
    move-object v10, v3

    goto :goto_1b6

    :catchall_179
    move-exception v0

    move-object v5, v3

    move-object v10, v5

    goto :goto_1d1

    :catch_17d
    move-exception v0

    move-object v5, v3

    move-object v10, v5

    :goto_180
    if-eqz v5, :cond_18b

    :try_start_182
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v11

    if-eqz v11, :cond_18b

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_18b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v11

    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v9, v1, Lcom/google/android/gms/internal/measurement/Y;->d:Z
    :try_end_198
    .catchall {:try_start_182 .. :try_end_198} :catchall_1d0

    if-eqz v10, :cond_19d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_19d
    if-eqz v5, :cond_1cb

    goto :goto_1af

    :catch_1a0
    move-object v5, v3

    move-object v10, v5

    :catch_1a2
    :goto_1a2
    int-to-long v11, v8

    :try_start_1a3
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1a6
    .catchall {:try_start_1a3 .. :try_end_1a6} :catchall_1d0

    add-int/lit8 v8, v8, 0x14

    if-eqz v10, :cond_1ad

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1ad
    if-eqz v5, :cond_1cb

    :goto_1af
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1cb

    :catch_1b3
    move-exception v0

    move-object v5, v3

    move-object v10, v5

    :goto_1b6
    :try_start_1b6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v11

    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v9, v1, Lcom/google/android/gms/internal/measurement/Y;->d:Z
    :try_end_1c3
    .catchall {:try_start_1b6 .. :try_end_1c3} :catchall_1d0

    if-eqz v10, :cond_1c8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1c8
    if-eqz v5, :cond_1cb

    goto :goto_1af

    :cond_1cb
    :goto_1cb
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x5

    goto/16 :goto_2a

    :catchall_1d0
    move-exception v0

    :goto_1d1
    if-eqz v10, :cond_1d6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1d6
    if-eqz v5, :cond_1db

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1db
    throw v0

    :cond_1dc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzee;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->q()Lcom/google/android/gms/internal/measurement/tc;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1b
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/Y;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzew;)Z
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzew;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return v1

    :cond_22
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/Y;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzjz;)Z
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjz;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return v1

    :cond_22
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/Y;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

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

.method public final bridge synthetic g()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->g()V

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

.method protected final w()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
