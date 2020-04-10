.class public final Lcom/google/android/gms/internal/measurement/X;
.super Lcom/google/android/gms/internal/measurement/bb;
.source "Paramount"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private final F()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/X;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/C;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->e()Z

    move-result v0

    if-nez v0, :cond_1c

    return-object v1

    :cond_1c
    :try_start_1c
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_24} :catch_25

    return-object v0

    :catch_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->k:Ljava/lang/String;

    return-object v0
.end method

.method final B()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->c:Ljava/lang/String;

    return-object v0
.end method

.method final C()Ljava/lang/String;
    .registers 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/tc;->B()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final D()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X;->e:I

    return v0
.end method

.method final E()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X;->j:I

    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdz;
    .registers 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->g()V

    new-instance v24, Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/X;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->D()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/X;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->e()V

    iget-wide v8, v0, Lcom/google/android/gms/internal/measurement/X;->h:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_47

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/measurement/X;->h:J

    :cond_47
    iget-wide v10, v0, Lcom/google/android/gms/internal/measurement/X;->h:J

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->e()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/na;->y:Z

    const/4 v8, 0x1

    xor-int/lit8 v14, v1, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    iget-wide v8, v0, Lcom/google/android/gms/internal/measurement/X;->i:J

    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Ga;->A()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->E()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/C;->g()V

    const-string v1, "google_analytics_adid_collection_enabled"

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/C;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_81

    goto :goto_83

    :cond_81
    const/4 v1, 0x0

    goto :goto_84

    :cond_83
    :goto_83
    const/4 v1, 0x1

    :goto_84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->g()V

    const-string v12, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/C;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a2

    goto :goto_a5

    :cond_a2
    const/16 v16, 0x0

    goto :goto_a7

    :cond_a5
    :goto_a5
    const/16 v16, 0x1

    :goto_a7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/X;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/na;->F()Z

    move-result v23

    const-wide/16 v16, 0x30a3

    move-wide/from16 v25, v8

    move-wide/from16 v8, v16

    move-object/from16 v1, v24

    move-object/from16 v12, p1

    move-wide/from16 v16, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v24
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

    const/4 v0, 0x1

    return v0
.end method

.method protected final x()V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    move-object v1, v2

    goto/16 :goto_91

    :cond_2f
    :try_start_2f
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_33} :catch_34

    goto :goto_45

    :catch_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_45
    if-nez v5, :cond_4a

    const-string v5, "manual_install"

    goto :goto_53

    :cond_4a
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    move-object v5, v3

    :cond_53
    :goto_53
    :try_start_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_72

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_71} :catch_7c

    goto :goto_73

    :cond_72
    move-object v1, v2

    :goto_73
    :try_start_73
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_77
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_73 .. :try_end_77} :catch_78

    goto :goto_91

    :catch_78
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_7d

    :catch_7c
    move-object v1, v2

    :goto_7d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-virtual {v7, v9, v8, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_91
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/X;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/X;->d:Ljava/lang/String;

    iput v6, p0, Lcom/google/android/gms/internal/measurement/X;->e:I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/X;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/measurement/X;->h:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->a()Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_b5

    const/4 v7, 0x1

    goto :goto_b6

    :cond_b5
    const/4 v7, 0x0

    :goto_b6
    if-nez v7, :cond_e1

    if-nez v5, :cond_c8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    goto :goto_e1

    :cond_c8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    const-string v10, "GoogleService failed to initialize, status"

    invoke-virtual {v8, v10, v9, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e1
    :goto_e1
    if-eqz v7, :cond_137

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C;->x()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/C;->w()Z

    move-result v7

    if-eqz v7, :cond_103

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    :goto_ff
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    goto :goto_137

    :cond_103
    if-eqz v5, :cond_116

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_116

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    goto :goto_ff

    :cond_116
    if-nez v5, :cond_129

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v5

    if-eqz v5, :cond_129

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    goto :goto_ff

    :cond_129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v7, "Collection enabled"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    goto :goto_138

    :cond_137
    :goto_137
    const/4 v6, 0x0

    :goto_138
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/X;->k:Ljava/lang/String;

    iput-wide v1, p0, Lcom/google/android/gms/internal/measurement/X;->i:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->a()Lcom/google/android/gms/internal/measurement/z;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_150

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->k:Ljava/lang/String;

    goto :goto_183

    :cond_150
    :try_start_150
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15b

    move-object v1, v3

    :cond_15b
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/X;->k:Ljava/lang/String;

    if-eqz v6, :cond_183

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "App package, google app id"

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/X;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/X;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_170
    .catch Ljava/lang/IllegalStateException; {:try_start_150 .. :try_end_170} :catch_171

    goto :goto_183

    :catch_171
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_183
    :goto_183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_194

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/X;->j:I

    return-void

    :cond_194
    iput v4, p0, Lcom/google/android/gms/internal/measurement/X;->j:I

    return-void
.end method
