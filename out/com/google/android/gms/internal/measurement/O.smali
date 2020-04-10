.class final Lcom/google/android/gms/internal/measurement/O;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/lang/Long;

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 26

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-ltz v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v11, 0x0

    :goto_1d
    invoke-static {v11}, Lcom/google/android/gms/common/internal/z;->a(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_26

    const/4 v11, 0x1

    goto :goto_27

    :cond_26
    const/4 v11, 0x0

    :goto_27
    invoke-static {v11}, Lcom/google/android/gms/common/internal/z;->a(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v7, 0x0

    :goto_30
    invoke-static {v7}, Lcom/google/android/gms/common/internal/z;->a(Z)V

    move-object v7, p1

    iput-object v7, v0, Lcom/google/android/gms/internal/measurement/O;->a:Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/measurement/O;->b:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/O;->c:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/measurement/O;->d:J

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/O;->e:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/measurement/O;->f:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/O;->g:Ljava/lang/Long;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/O;->h:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/O;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/measurement/O;
    .registers 16

    new-instance v14, Lcom/google/android/gms/internal/measurement/O;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/O;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/O;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/O;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/O;->d:J

    add-long/2addr v5, v7

    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/O;->e:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/measurement/O;->f:J

    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/O;->g:Ljava/lang/Long;

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/O;->h:Ljava/lang/Long;

    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/O;->i:Ljava/lang/Boolean;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/O;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v14
.end method

.method final a(J)Lcom/google/android/gms/internal/measurement/O;
    .registers 19

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/android/gms/internal/measurement/O;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/O;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/O;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/internal/measurement/O;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/O;->d:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/measurement/O;->f:J

    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/O;->g:Ljava/lang/Long;

    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/O;->h:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/O;->i:Ljava/lang/Boolean;

    move-object v1, v15

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/measurement/O;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v15
.end method

.method final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/O;
    .registers 20

    move-object/from16 v0, p0

    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_f

    :cond_d
    move-object/from16 v15, p3

    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/O;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/O;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/O;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/measurement/O;->c:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/measurement/O;->d:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/measurement/O;->e:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/measurement/O;->f:J

    move-object v2, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/measurement/O;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final b(J)Lcom/google/android/gms/internal/measurement/O;
    .registers 19

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/android/gms/internal/measurement/O;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/O;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/O;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/internal/measurement/O;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/O;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/measurement/O;->e:J

    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/O;->g:Ljava/lang/Long;

    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/O;->h:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/O;->i:Ljava/lang/Boolean;

    move-object v1, v15

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/measurement/O;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v15
.end method
