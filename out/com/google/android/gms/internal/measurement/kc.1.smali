.class public Lcom/google/android/gms/internal/measurement/kc;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/kc$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/kc;


# instance fields
.field private b:Lcom/google/android/gms/internal/measurement/Ba;

.field private c:Lcom/google/android/gms/internal/measurement/ga;

.field private d:Lcom/google/android/gms/internal/measurement/F;

.field private e:Lcom/google/android/gms/internal/measurement/la;

.field private f:Lcom/google/android/gms/internal/measurement/gc;

.field private g:Lcom/google/android/gms/internal/measurement/y;

.field private final h:Lcom/google/android/gms/internal/measurement/qc;

.field private final i:Lcom/google/android/gms/internal/measurement/Ga;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/nio/channels/FileLock;

.field private t:Ljava/nio/channels/FileChannel;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/pc;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kc;-><init>(Lcom/google/android/gms/internal/measurement/pc;Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/pc;Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/kc;->j:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/pc;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/measurement/Ga;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/kc;->w:J

    new-instance p2, Lcom/google/android/gms/internal/measurement/qc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/qc;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/jc;->A()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->h:Lcom/google/android/gms/internal/measurement/qc;

    new-instance p2, Lcom/google/android/gms/internal/measurement/ga;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/ga;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/jc;->A()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->c:Lcom/google/android/gms/internal/measurement/ga;

    new-instance p2, Lcom/google/android/gms/internal/measurement/Ba;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/Ba;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/jc;->A()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/android/gms/internal/measurement/Ba;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/lc;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/pc;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kc;->k:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4d

    :cond_d
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_14
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_34

    const/4 v1, -0x1

    if-eq p1, v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    return v0

    :cond_34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_3b} :catch_3c

    goto :goto_4c

    :catch_3c
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4c
    return v0

    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/kc;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/kc;

    if-nez v0, :cond_26

    const-class v0, Lcom/google/android/gms/internal/measurement/kc;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/kc;

    if-nez v1, :cond_21

    new-instance v1, Lcom/google/android/gms/internal/measurement/pc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/pc;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/kc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/kc;-><init>(Lcom/google/android/gms/internal/measurement/pc;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/kc;

    :cond_21
    monitor-exit v0

    goto :goto_26

    :catchall_23
    move-exception p0

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_23

    throw p0

    :cond_26
    :goto_26
    sget-object p0, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/kc;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJ)Lcom/google/android/gms/internal/measurement/zzdz;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1d

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-object v4

    :cond_1d
    :try_start_1d
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_21} :catch_22

    goto :goto_36

    :catch_22
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_36
    if-nez v3, :cond_3b

    const-string v3, "manual_install"

    goto :goto_45

    :cond_3b
    const-string v5, "com.android.vending"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    const-string v3, ""

    :cond_45
    :goto_45
    move-object v7, v3

    :try_start_46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_63

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_63
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_67
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_46 .. :try_end_67} :catch_b0

    move v3, v1

    move-object v4, v5

    goto :goto_6d

    :cond_6a
    const/high16 v3, -0x80000000

    move-object v4, v1

    :goto_6d
    const-wide/16 v16, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->a()Lcom/google/android/gms/internal/measurement/z;

    const-wide/16 v5, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/C;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    move-wide/from16 v18, p7

    goto :goto_87

    :cond_85
    move-wide/from16 v18, v5

    :goto_87
    new-instance v24, Lcom/google/android/gms/internal/measurement/zzdz;

    move-object/from16 v1, v24

    int-to-long v5, v3

    const-wide/16 v8, 0x30a3

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v3

    move-object/from16 v10, p1

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-string v15, ""

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v24

    :catch_b0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/pc;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/pc;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/pc;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/F;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jc;->A()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->d:Lcom/google/android/gms/internal/measurement/F;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/android/gms/internal/measurement/Ba;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/C;->a(Lcom/google/android/gms/internal/measurement/E;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jc;->A()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->g:Lcom/google/android/gms/internal/measurement/y;

    new-instance p1, Lcom/google/android/gms/internal/measurement/gc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jc;->A()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->f:Lcom/google/android/gms/internal/measurement/gc;

    new-instance p1, Lcom/google/android/gms/internal/measurement/la;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/la;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->e:Lcom/google/android/gms/internal/measurement/la;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/kc;->n:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/kc;->o:I

    if-eq p1, v0, :cond_5a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/kc;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/kc;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/kc;->j:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/w;)V
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/kc;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/T;->q:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/T;->r:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :cond_51
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_56
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v3, "12451"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_77
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/Ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_bc

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bc

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_bd

    :cond_bc
    move-object v6, v2

    :goto_bd
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/kc;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->l()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/measurement/nc;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/nc;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ga;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/measurement/ka;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ka;-><init>(Lcom/google/android/gms/internal/measurement/ga;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/ia;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/Ca;->b(Ljava/lang/Runnable;)V
    :try_end_e7
    .catch Ljava/net/MalformedURLException; {:try_start_77 .. :try_end_e7} :catch_e8

    return-void

    :catch_e8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    const/4 v0, 0x0

    if-eqz p2, :cond_57

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_57

    :cond_d
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_1a
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_45

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_45} :catch_46

    :cond_45
    return p1

    :catch_46
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Ljava/lang/String;J)Z
    .registers 41

    move-object/from16 v1, p0

    const-string v2, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F;->B()V

    :try_start_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/kc$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/kc$a;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/lc;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/kc;->w:J

    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/jc;->y()V
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_b14

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_2d} :catch_23c
    .catchall {:try_start_25 .. :try_end_2d} :catchall_237

    const-string v14, ""

    if-eqz v13, :cond_91

    cmp-long v13, v6, v8

    if-eqz v13, :cond_44

    :try_start_35
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v12

    goto :goto_4c

    :cond_44
    new-array v4, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v11

    :goto_4c
    if-eqz v13, :cond_50

    const-string v14, "rowid <= ? and "

    :cond_50
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_70} :catch_23c
    .catchall {:try_start_35 .. :try_end_70} :catchall_237

    :try_start_70
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_74} :catch_232
    .catchall {:try_start_70 .. :try_end_74} :catchall_22d

    if-nez v10, :cond_7d

    if-eqz v4, :cond_255

    :goto_78
    :try_start_78
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_b14

    goto/16 :goto_255

    :cond_7d
    :try_start_7d
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_81} :catch_232
    .catchall {:try_start_7d .. :try_end_81} :catchall_22d

    :try_start_81
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_88} :catch_8d
    .catchall {:try_start_81 .. :try_end_88} :catchall_22d

    move-object/from16 v22, v4

    move-object v4, v10

    move-object v10, v13

    goto :goto_df

    :catch_8d
    move-exception v0

    move-object v8, v4

    goto/16 :goto_235

    :cond_91
    cmp-long v4, v6, v8

    if-eqz v4, :cond_a2

    const/4 v10, 0x2

    :try_start_96
    new-array v13, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v13, v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v12

    goto :goto_a7

    :cond_a2
    const/4 v10, 0x0

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    :goto_a7
    if-eqz v4, :cond_ab

    const-string v14, " and rowid <= ?"

    :cond_ab
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_96 .. :try_end_cb} :catch_23c
    .catchall {:try_start_96 .. :try_end_cb} :catchall_237

    :try_start_cb
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_d4

    if-eqz v4, :cond_255

    goto :goto_78

    :cond_d4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cb .. :try_end_db} :catch_232
    .catchall {:try_start_cb .. :try_end_db} :catchall_22d

    move-object/from16 v22, v4

    move-object v10, v13

    const/4 v4, 0x0

    :goto_df
    :try_start_df
    const-string v14, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    const/4 v13, 0x2

    new-array v8, v13, [Ljava/lang/String;

    aput-object v4, v8, v11

    aput-object v10, v8, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object v13, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_104
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_df .. :try_end_104} :catch_228
    .catchall {:try_start_df .. :try_end_104} :catchall_222

    :try_start_104
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_122

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_104 .. :try_end_11b} :catch_21f
    .catchall {:try_start_104 .. :try_end_11b} :catchall_b0c

    if-eqz v8, :cond_255

    :goto_11d
    :try_start_11d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_b14

    goto/16 :goto_255

    :cond_122
    :try_start_122
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v11, v14}, Lcom/google/android/gms/internal/measurement/h;->a([BII)Lcom/google/android/gms/internal/measurement/h;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/measurement/Jc;

    invoke-direct {v14}, Lcom/google/android/gms/internal/measurement/Jc;-><init>()V
    :try_end_130
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_122 .. :try_end_130} :catch_21f
    .catchall {:try_start_122 .. :try_end_130} :catchall_b0c

    :try_start_130
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/measurement/Jc;->a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_133} :catch_208
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_130 .. :try_end_133} :catch_21f
    .catchall {:try_start_130 .. :try_end_133} :catchall_b0c

    :try_start_133
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_14a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v13

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v15, v12}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-interface {v3, v14}, Lcom/google/android/gms/internal/measurement/H;->a(Lcom/google/android/gms/internal/measurement/Jc;)V

    const/4 v12, 0x3

    const-wide/16 v13, -0x1

    cmp-long v15, v6, v13

    if-eqz v15, :cond_16c

    const-string v13, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v14, v12, [Ljava/lang/String;

    aput-object v4, v14, v11

    const/4 v15, 0x1

    aput-object v10, v14, v15

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    goto :goto_17a

    :cond_16c
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/String;

    aput-object v4, v13, v11

    const/4 v7, 0x1

    aput-object v10, v13, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    :goto_17a
    const-string v14, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v10, "timestamp"

    const-string v13, "data"

    filled-new-array {v6, v7, v10, v13}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const/16 v21, 0x0

    move-object v13, v9

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_195
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_133 .. :try_end_195} :catch_21f
    .catchall {:try_start_133 .. :try_end_195} :catchall_b0c

    :try_start_195
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_1b3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_195 .. :try_end_1ac} :catch_204
    .catchall {:try_start_195 .. :try_end_1ac} :catchall_1ff

    if-eqz v6, :cond_255

    :goto_1ae
    :try_start_1ae
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1b1
    .catchall {:try_start_1ae .. :try_end_1b1} :catchall_b14

    goto/16 :goto_255

    :cond_1b3
    :try_start_1b3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    array-length v10, v9

    invoke-static {v9, v11, v10}, Lcom/google/android/gms/internal/measurement/h;->a([BII)Lcom/google/android/gms/internal/measurement/h;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/measurement/Gc;

    invoke-direct {v10}, Lcom/google/android/gms/internal/measurement/Gc;-><init>()V
    :try_end_1c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b3 .. :try_end_1c5} :catch_204
    .catchall {:try_start_1b3 .. :try_end_1c5} :catchall_1ff

    :try_start_1c5
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/Gc;->a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1c8} :catch_1e3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c5 .. :try_end_1c8} :catch_204
    .catchall {:try_start_1c5 .. :try_end_1c8} :catchall_1ff

    const/4 v9, 0x1

    :try_start_1c9
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    invoke-interface {v3, v7, v8, v10}, Lcom/google/android/gms/internal/measurement/H;->a(JLcom/google/android/gms/internal/measurement/Gc;)Z

    move-result v7

    if-nez v7, :cond_1f6

    if-eqz v6, :cond_255

    goto :goto_1ae

    :catch_1e3
    move-exception v0

    move-object v7, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c9 .. :try_end_1fa} :catch_204
    .catchall {:try_start_1c9 .. :try_end_1fa} :catchall_1ff

    if-nez v7, :cond_1b3

    if-eqz v6, :cond_255

    goto :goto_1ae

    :catchall_1ff
    move-exception v0

    move-object v2, v0

    move-object v8, v6

    goto/16 :goto_b0e

    :catch_204
    move-exception v0

    move-object v10, v4

    move-object v8, v6

    goto :goto_235

    :catch_208
    move-exception v0

    move-object v6, v0

    :try_start_20a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20a .. :try_end_21b} :catch_21f
    .catchall {:try_start_20a .. :try_end_21b} :catchall_b0c

    if-eqz v8, :cond_255

    goto/16 :goto_11d

    :catch_21f
    move-exception v0

    move-object v10, v4

    goto :goto_235

    :catchall_222
    move-exception v0

    move-object v2, v0

    move-object/from16 v8, v22

    goto/16 :goto_b0e

    :catch_228
    move-exception v0

    move-object v10, v4

    move-object/from16 v8, v22

    goto :goto_235

    :catchall_22d
    move-exception v0

    move-object v2, v0

    move-object v8, v4

    goto/16 :goto_b0e

    :catch_232
    move-exception v0

    move-object v8, v4

    const/4 v10, 0x0

    :goto_235
    move-object v4, v0

    goto :goto_240

    :catchall_237
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_b0e

    :catch_23c
    move-exception v0

    move-object v4, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_240
    :try_start_240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_251
    .catchall {:try_start_240 .. :try_end_251} :catchall_b0c

    if-eqz v8, :cond_255

    goto/16 :goto_11d

    :cond_255
    :goto_255
    :try_start_255
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/kc$a;->c:Ljava/util/List;

    if-eqz v4, :cond_264

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/kc$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_262

    goto :goto_264

    :cond_262
    const/4 v4, 0x0

    goto :goto_265

    :cond_264
    :goto_264
    const/4 v4, 0x1

    :goto_265
    if-nez v4, :cond_afc

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/kc$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/Gc;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/C;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_284
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/kc$a;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_595

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/kc$a;->c:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/Gc;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v15}, Lcom/google/android/gms/internal/measurement/Ba;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_2a2
    .catchall {:try_start_255 .. :try_end_2a2} :catchall_b14

    const-string v7, "_err"

    if-eqz v6, :cond_316

    :try_start_2a6
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v6

    const-string v15, "Dropping blacklisted raw event. appId"

    iget-object v11, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move/from16 v19, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v12

    move-object/from16 v20, v2

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v15, v11, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/Ba;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2ec

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/Ba;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2ea

    goto :goto_2ec

    :cond_2ea
    const/4 v2, 0x0

    goto :goto_2ed

    :cond_2ec
    :goto_2ec
    const/4 v2, 0x1

    :goto_2ed
    if-nez v2, :cond_310

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_310

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v23

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    const/16 v25, 0xb

    const-string v26, "_ev"

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v27, v6

    invoke-virtual/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_310
    move/from16 v22, v8

    move/from16 v12, v19

    goto/16 :goto_58e

    :cond_316
    move-object/from16 v20, v2

    move/from16 v19, v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v11}, Lcom/google/android/gms/internal/measurement/Ba;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_340

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/tc;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_338

    goto :goto_340

    :cond_338
    move/from16 v22, v8

    move/from16 v23, v9

    move-wide/from16 v24, v13

    goto/16 :goto_52b

    :cond_340
    :goto_340
    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    if-nez v6, :cond_349

    const/4 v6, 0x0

    new-array v11, v6, [Lcom/google/android/gms/internal/measurement/Hc;

    iput-object v11, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    :cond_349
    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    array-length v11, v6
    :try_end_34c
    .catchall {:try_start_2a6 .. :try_end_34c} :catchall_b14

    move/from16 v22, v8

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_352
    const-string v8, "_r"

    move/from16 v23, v9

    const-string v9, "_c"

    if-ge v12, v11, :cond_38d

    move/from16 v24, v11

    :try_start_35c
    aget-object v11, v6, v12

    move-object/from16 v25, v6

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_372

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    const/4 v15, 0x1

    goto :goto_384

    :cond_372
    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_384

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    const/16 v21, 0x1

    :cond_384
    :goto_384
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v23

    move/from16 v11, v24

    move-object/from16 v6, v25

    goto :goto_352

    :cond_38d
    if-nez v15, :cond_3cf

    if-eqz v2, :cond_3cf

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v6

    const-string v11, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v12

    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    array-length v11, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/Hc;

    new-instance v11, Lcom/google/android/gms/internal/measurement/Hc;

    invoke-direct {v11}, Lcom/google/android/gms/internal/measurement/Hc;-><init>()V

    iput-object v9, v11, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    array-length v12, v6

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    aput-object v11, v6, v12

    iput-object v6, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    :cond_3cf
    if-nez v21, :cond_40f

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v6

    const-string v11, "Marking event as real-time"

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v12

    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    array-length v11, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/Hc;

    new-instance v11, Lcom/google/android/gms/internal/measurement/Hc;

    invoke-direct {v11}, Lcom/google/android/gms/internal/measurement/Hc;-><init>()V

    iput-object v8, v11, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    array-length v12, v6

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    aput-object v11, v6, v12

    iput-object v6, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    :cond_40f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->v()J

    move-result-wide v25

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v27, v6

    invoke-virtual/range {v24 .. v32}, Lcom/google/android/gms/internal/measurement/F;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/G;

    move-result-object v6

    iget-wide v11, v6, Lcom/google/android/gms/internal/measurement/G;->e:J

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v6

    iget-object v15, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/C;->a(Ljava/lang/String;)I

    move-result v6

    move-wide/from16 v24, v13

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-lez v6, :cond_478

    const/4 v6, 0x0

    :goto_443
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    array-length v11, v11

    if-ge v6, v11, :cond_475

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    aget-object v11, v11, v6

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_472

    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    array-length v8, v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/Hc;

    if-lez v6, :cond_463

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    const/4 v12, 0x0

    invoke-static {v11, v12, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_463
    array-length v11, v8

    if-ge v6, v11, :cond_46f

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    add-int/lit8 v12, v6, 0x1

    array-length v13, v8

    sub-int/2addr v13, v6

    invoke-static {v11, v12, v8, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_46f
    iput-object v8, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    goto :goto_475

    :cond_472
    add-int/lit8 v6, v6, 0x1

    goto :goto_443

    :cond_475
    :goto_475
    move/from16 v12, v19

    goto :goto_479

    :cond_478
    const/4 v12, 0x1

    :goto_479
    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/tc;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_528

    if-eqz v2, :cond_528

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v26

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->v()J

    move-result-wide v27

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v2

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/internal/measurement/F;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/G;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/internal/measurement/G;->c:J

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/measurement/T;->z:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/internal/measurement/C;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)I

    move-result v2

    move v6, v12

    int-to-long v11, v2

    cmp-long v2, v13, v11

    if-lez v2, :cond_529

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    array-length v8, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4d4
    if-ge v11, v8, :cond_4ee

    aget-object v14, v2, v11

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4e2

    move-object v13, v14

    goto :goto_4eb

    :cond_4e2
    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4eb

    const/4 v12, 0x1

    :cond_4eb
    :goto_4eb
    add-int/lit8 v11, v11, 0x1

    goto :goto_4d4

    :cond_4ee
    if-eqz v12, :cond_503

    if-eqz v13, :cond_503

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/google/android/gms/internal/measurement/Hc;

    const/4 v7, 0x0

    aput-object v13, v8, v7

    invoke-static {v2, v8}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/Hc;

    iput-object v2, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    goto :goto_529

    :cond_503
    if-eqz v13, :cond_510

    iput-object v7, v13, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    goto :goto_529

    :cond_510
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_529

    :cond_528
    move v6, v12

    :cond_529
    :goto_529
    move/from16 v19, v6

    :goto_52b
    if-eqz v5, :cond_584

    const-string v2, "_e"

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_584

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    if-eqz v2, :cond_56f

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    array-length v2, v2

    if-nez v2, :cond_541

    goto :goto_56f

    :cond_541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->i()Lcom/google/android/gms/internal/measurement/qc;

    const-string v2, "_et"

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/qc;->b(Lcom/google/android/gms/internal/measurement/Gc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_566

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_562
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_584

    :cond_566
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v13, v24, v6

    move-wide/from16 v24, v13

    goto :goto_584

    :cond_56f
    :goto_56f
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_562

    :cond_584
    :goto_584
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    add-int/lit8 v9, v23, 0x1

    aput-object v10, v2, v23

    move/from16 v12, v19

    move-wide/from16 v13, v24

    :goto_58e
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v2, v20

    const/4 v11, 0x0

    goto/16 :goto_284

    :cond_595
    move-object/from16 v20, v2

    move/from16 v23, v9

    move/from16 v19, v12

    move-wide/from16 v24, v13

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/kc$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v9, v23

    if-ge v9, v2, :cond_5b1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/Gc;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    :cond_5b1
    if-eqz v5, :cond_67c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    move-object/from16 v6, v20

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/F;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/sc;

    move-result-object v2

    if-eqz v2, :cond_5ec

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    if-nez v5, :cond_5c6

    goto :goto_5ec

    :cond_5c6
    new-instance v5, Lcom/google/android/gms/internal/measurement/sc;

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    const-string v9, "auto"

    const-string v10, "_lte"

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v2, v5

    goto :goto_609

    :cond_5ec
    :goto_5ec
    new-instance v2, Lcom/google/android/gms/internal/measurement/sc;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    const-string v28, "auto"

    const-string v29, "_lte"

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v30

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_609
    new-instance v5, Lcom/google/android/gms/internal/measurement/Lc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/Lc;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/Lc;->d:Ljava/lang/Long;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/Lc;->g:Ljava/lang/Long;

    const/4 v7, 0x0

    :goto_627
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/Jc;->f:[Lcom/google/android/gms/internal/measurement/Lc;

    array-length v8, v8

    if-ge v7, v8, :cond_641

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/Jc;->f:[Lcom/google/android/gms/internal/measurement/Lc;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_63e

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->f:[Lcom/google/android/gms/internal/measurement/Lc;

    aput-object v5, v6, v7

    const/4 v6, 0x1

    goto :goto_642

    :cond_63e
    add-int/lit8 v7, v7, 0x1

    goto :goto_627

    :cond_641
    const/4 v6, 0x0

    :goto_642
    if-nez v6, :cond_65e

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->f:[Lcom/google/android/gms/internal/measurement/Lc;

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/Jc;->f:[Lcom/google/android/gms/internal/measurement/Lc;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/Lc;

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->f:[Lcom/google/android/gms/internal/measurement/Lc;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->f:[Lcom/google/android/gms/internal/measurement/Lc;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Jc;->f:[Lcom/google/android/gms/internal/measurement/Lc;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v5, v6, v7

    :cond_65e
    const-wide/16 v5, 0x0

    cmp-long v7, v24, v5

    if-lez v7, :cond_67c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/sc;)Z

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_67c
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->f:[Lcom/google/android/gms/internal/measurement/Lc;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/gms/internal/measurement/kc;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/Lc;[Lcom/google/android/gms/internal/measurement/Gc;)[Lcom/google/android/gms/internal/measurement/Fc;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/Jc;->D:[Lcom/google/android/gms/internal/measurement/Fc;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/C;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/tc;->B()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6b1
    if-ge v9, v8, :cond_90f

    aget-object v11, v7, v9

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_6bd
    .catchall {:try_start_35c .. :try_end_6bd} :catchall_b14

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v12, :cond_736

    :try_start_6c3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->i()Lcom/google/android/gms/internal/measurement/qc;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/qc;->b(Lcom/google/android/gms/internal/measurement/Gc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/O;

    if-nez v15, :cond_6e8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v15

    move-object/from16 v20, v7

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-virtual {v15, v7, v12}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O;

    move-result-object v15

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6ea

    :cond_6e8
    move-object/from16 v20, v7

    :goto_6ea
    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/O;->g:Ljava/lang/Long;

    if-nez v7, :cond_731

    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/O;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v17, 0x1

    cmp-long v7, v23, v17

    if-lez v7, :cond_707

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->i()Lcom/google/android/gms/internal/measurement/qc;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/O;->h:Ljava/lang/Long;

    invoke-static {v7, v14, v12}, Lcom/google/android/gms/internal/measurement/qc;->a([Lcom/google/android/gms/internal/measurement/Hc;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/Hc;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    :cond_707
    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/O;->i:Ljava/lang/Boolean;

    if-eqz v7, :cond_724

    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/O;->i:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_724

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->i()Lcom/google/android/gms/internal/measurement/qc;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7, v13, v12}, Lcom/google/android/gms/internal/measurement/qc;->a([Lcom/google/android/gms/internal/measurement/Hc;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/Hc;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    :cond_724
    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move v10, v7

    :goto_72d
    move/from16 v21, v8

    goto/16 :goto_7c3

    :cond_731
    move-object/from16 v22, v4

    move-object/from16 v24, v6

    goto :goto_72d

    :cond_736
    move-object/from16 v20, v7

    const-string v7, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_78e

    if-nez v12, :cond_749

    goto :goto_78e

    :cond_749
    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    move/from16 v21, v8

    array-length v8, v15

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_751
    if-ge v4, v8, :cond_792

    move/from16 v23, v8

    aget-object v8, v15, v4

    move-object/from16 v24, v15

    iget-object v15, v8, Lcom/google/android/gms/internal/measurement/Hc;->d:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_787

    instance-of v4, v12, Ljava/lang/Long;

    if-eqz v4, :cond_76d

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/Hc;->f:Ljava/lang/Long;

    invoke-virtual {v12, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_785

    :cond_76d
    instance-of v4, v12, Ljava/lang/String;

    if-eqz v4, :cond_779

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/Hc;->e:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_785

    :cond_779
    instance-of v4, v12, Ljava/lang/Double;

    if-eqz v4, :cond_792

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/Hc;->h:Ljava/lang/Double;

    invoke-virtual {v12, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_792

    :cond_785
    const/4 v4, 0x1

    goto :goto_793

    :cond_787
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v23

    move-object/from16 v15, v24

    goto :goto_751

    :cond_78e
    :goto_78e
    move-object/from16 v22, v4

    move/from16 v21, v8

    :cond_792
    const/4 v4, 0x0

    :goto_793
    if-nez v4, :cond_7a4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/Ba;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_7a5

    :cond_7a4
    const/4 v12, 0x1

    :goto_7a5
    if-gtz v12, :cond_7c7

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v7, "Sample rate must be positive. event, rate"

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v7, v8, v12}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v10, 0x1

    aput-object v11, v5, v10

    move v10, v4

    move-object/from16 v24, v6

    :goto_7c3
    const-wide/16 v17, 0x1

    goto/16 :goto_903

    :cond_7c7
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/O;

    if-nez v4, :cond_819

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O;

    move-result-object v4

    if-nez v4, :cond_819

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v7, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v4, v7, v8, v15}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/O;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v36}, Lcom/google/android/gms/internal/measurement/O;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_819
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->i()Lcom/google/android/gms/internal/measurement/qc;

    const-string v7, "_eid"

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/measurement/qc;->b(Lcom/google/android/gms/internal/measurement/Gc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_828

    const/4 v8, 0x1

    goto :goto_829

    :cond_828
    const/4 v8, 0x0

    :goto_829
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v15, 0x1

    if-ne v12, v15, :cond_855

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_850

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/O;->g:Ljava/lang/Long;

    if-nez v8, :cond_846

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/O;->h:Ljava/lang/Long;

    if-nez v8, :cond_846

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/O;->i:Ljava/lang/Boolean;

    if-eqz v8, :cond_850

    :cond_846
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v8}, Lcom/google/android/gms/internal/measurement/O;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/O;

    move-result-object v4

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    :goto_84d
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_850
    move-object/from16 v24, v6

    move v10, v7

    goto/16 :goto_7c3

    :cond_855
    invoke-virtual {v6, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_88b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->i()Lcom/google/android/gms/internal/measurement/qc;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/qc;->a([Lcom/google/android/gms/internal/measurement/Hc;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/Hc;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_87e

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v8, v10}, Lcom/google/android/gms/internal/measurement/O;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/O;

    move-result-object v4

    :cond_87e
    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/O;->b(J)Lcom/google/android/gms/internal/measurement/O;

    move-result-object v4

    goto :goto_84d

    :cond_88b
    move-object v15, v6

    move-object/from16 v23, v7

    iget-wide v6, v4, Lcom/google/android/gms/internal/measurement/O;->f:J

    move-object/from16 v24, v15

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    sub-long v25, v25, v6

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v25, 0x5265c00

    cmp-long v15, v6, v25

    if-ltz v15, :cond_8ef

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->i()Lcom/google/android/gms/internal/measurement/qc;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/qc;->a([Lcom/google/android/gms/internal/measurement/Hc;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/Hc;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->i()Lcom/google/android/gms/internal/measurement/qc;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v14, v7}, Lcom/google/android/gms/internal/measurement/qc;->a([Lcom/google/android/gms/internal/measurement/Hc;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/Hc;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    add-int/lit8 v6, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8de

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7, v10}, Lcom/google/android/gms/internal/measurement/O;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/O;

    move-result-object v4

    :cond_8de
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/O;->b(J)Lcom/google/android/gms/internal/measurement/O;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v6

    goto :goto_903

    :cond_8ef
    const-wide/16 v17, 0x1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_903

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    move-object/from16 v7, v23

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/O;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/O;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_903
    :goto_903
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    goto/16 :goto_6b1

    :cond_90f
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    array-length v6, v6

    if-ge v10, v6, :cond_91c

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/Gc;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    :cond_91c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_924
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_93e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/O;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/O;)V

    goto :goto_924

    :cond_93e
    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/Jc;->h:Ljava/lang/Long;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/Jc;->i:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_952
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    array-length v5, v5

    if-ge v2, v5, :cond_986

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    aget-object v5, v5, v2

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/Jc;->h:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_96f

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->h:Ljava/lang/Long;

    :cond_96f
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/Jc;->i:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_983

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->i:Ljava/lang/Long;

    :cond_983
    add-int/lit8 v2, v2, 0x1

    goto :goto_952

    :cond_986
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v5

    if-nez v5, :cond_9ac

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a08

    :cond_9ac
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    array-length v6, v6

    if-lez v6, :cond_a08

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w;->j()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_9c0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_9c1

    :cond_9c0
    const/4 v8, 0x0

    :goto_9c1
    iput-object v8, v4, Lcom/google/android/gms/internal/measurement/Jc;->k:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w;->i()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_9ce

    goto :goto_9cf

    :cond_9ce
    move-wide v6, v8

    :goto_9cf
    cmp-long v8, v6, v10

    if-eqz v8, :cond_9d8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_9d9

    :cond_9d8
    const/4 v6, 0x0

    :goto_9d9
    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->j:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w;->r()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w;->o()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->z:Ljava/lang/Integer;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->b(J)V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->i:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->c(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w;->z()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->A:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/w;)V

    :cond_a08
    :goto_a08
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:[Lcom/google/android/gms/internal/measurement/Gc;

    array-length v5, v5

    if-lez v5, :cond_a5b

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->a()Lcom/google/android/gms/internal/measurement/z;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v5

    if-eqz v5, :cond_a2a

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Dc;->c:Ljava/lang/Long;

    if-nez v6, :cond_a25

    goto :goto_a2a

    :cond_a25
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Dc;->c:Ljava/lang/Long;

    :goto_a27
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->J:Ljava/lang/Long;

    goto :goto_a52

    :cond_a2a
    :goto_a2a
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Jc;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a3b

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a27

    :cond_a3b
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v5

    move/from16 v12, v19

    invoke-virtual {v5, v4, v12}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/Jc;Z)Z

    :cond_a5b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/kc$a;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_a72
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a8f

    if-eqz v6, :cond_a7f

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a7f
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a72

    :cond_a8f
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_ac2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v5, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ac2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_aca
    .catchall {:try_start_6c3 .. :try_end_aca} :catchall_b14

    :try_start_aca
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ad8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_aca .. :try_end_ad8} :catch_ad9
    .catchall {:try_start_aca .. :try_end_ad8} :catchall_b14

    goto :goto_aec

    :catch_ad9
    move-exception v0

    move-object v4, v0

    :try_start_adb
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_aec
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/F;->E()V
    :try_end_af3
    .catchall {:try_start_adb .. :try_end_af3} :catchall_b14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/F;->C()V

    const/4 v2, 0x1

    return v2

    :cond_afc
    :try_start_afc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/F;->E()V
    :try_end_b03
    .catchall {:try_start_afc .. :try_end_b03} :catchall_b14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/F;->C()V

    const/4 v2, 0x0

    return v2

    :catchall_b0c
    move-exception v0

    move-object v2, v0

    :goto_b0e
    if-eqz v8, :cond_b13

    :try_start_b10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b13
    throw v2
    :try_end_b14
    .catchall {:try_start_b10 .. :try_end_b14} :catchall_b14

    :catchall_b14
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F;->C()V

    throw v2
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew;)Z
    .registers 16

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzew;->zzafr:Lcom/google/android/gms/internal/measurement/zzet;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzet;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    const-string v2, "ecommerce_purchase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "value"

    if-eqz v1, :cond_62

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzew;->zzafr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzet;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    if-nez v1, :cond_39

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzew;->zzafr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzet;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v4, v3, v6

    :cond_39
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_4a

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_4a

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_6c

    :cond_4a
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Data lost. Currency value is too big. appId"

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_62
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzew;->zzafr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzet;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_6c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_15e

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15e

    const-string v1, "_ltv_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_92

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_97

    :cond_92
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_97
    move-object v9, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/google/android/gms/internal/measurement/F;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/sc;

    move-result-object v0

    if-eqz v0, :cond_c9

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_a9

    goto :goto_c9

    :cond_a9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/sc;

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/zzew;->origin:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v2

    goto :goto_124

    :cond_c9
    :goto_c9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/internal/measurement/T;->Q:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/internal/measurement/C;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    :try_start_e3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v2

    aput-object p1, v8, v5

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e3 .. :try_end_fa} :catch_fb

    goto :goto_10d

    :catch_fb
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Error pruning currencies. appId"

    invoke-virtual {v0, v6, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10d
    new-instance v0, Lcom/google/android/gms/internal/measurement/sc;

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/zzew;->origin:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/sc;)Z

    move-result p2

    if-nez p2, :cond_15e

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-virtual {p2, v3, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_15e
    return v5
.end method

.method private final a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/Lc;[Lcom/google/android/gms/internal/measurement/Gc;)[Lcom/google/android/gms/internal/measurement/Fc;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->j()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/Gc;[Lcom/google/android/gms/internal/measurement/Lc;)[Lcom/google/android/gms/internal/measurement/Fc;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/w;)Ljava/lang/Boolean;
    .registers 10

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->k()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->k()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_58

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_57
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_57} :catch_5d

    return-object p1

    :cond_58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_5d
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/jc;)V
    .registers 4

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/measurement/tc;->a(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)Z

    move-result v5

    if-nez v5, :cond_27

    return-void

    :cond_27
    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    if-nez v5, :cond_2f

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    return-void

    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/internal/measurement/Ba;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "_err"

    const/16 v19, 0x1

    if-eqz v5, :cond_db

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blacklisted event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/Ba;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_75

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/Ba;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    goto :goto_75

    :cond_73
    const/4 v14, 0x0

    goto :goto_76

    :cond_75
    :goto_75
    const/4 v14, 0x1

    :goto_76
    if-nez v14, :cond_91

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v5

    const/16 v7, 0xb

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "_ev"

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_91
    if-eqz v14, :cond_da

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    if-eqz v0, :cond_da

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->q()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/T;->L:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_da

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/w;)V

    :cond_da
    return-void

    :cond_db
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/ca;->a(I)Z

    move-result v5

    if-eqz v5, :cond_101

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Lcom/google/android/gms/internal/measurement/zzew;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F;->B()V

    :try_start_108
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    const-string v5, "_iap"

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11f

    const-string v5, "ecommerce_purchase"

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_134

    :cond_11f
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/internal/measurement/kc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew;)Z

    move-result v5

    if-nez v5, :cond_134

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->E()V
    :try_end_12c
    .catchall {:try_start_108 .. :try_end_12c} :catchall_63d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->C()V

    return-void

    :cond_134
    :try_start_134
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/tc;->b(Ljava/lang/String;)Z

    move-result v16

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->v()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v8, v15

    move/from16 v10, v16

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/measurement/F;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/G;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/G;->b:J

    sget-object v8, Lcom/google/android/gms/internal/measurement/T;->w:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    cmp-long v18, v6, v12

    if-lez v18, :cond_19e

    rem-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-nez v0, :cond_18f

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/measurement/G;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->E()V
    :try_end_196
    .catchall {:try_start_134 .. :try_end_196} :catchall_63d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->C()V

    return-void

    :cond_19e
    if-eqz v16, :cond_1f4

    :try_start_1a0
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/G;->a:J

    sget-object v18, Lcom/google/android/gms/internal/measurement/T;->y:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v10, v14

    sub-long/2addr v6, v10

    cmp-long v10, v6, v12

    if-lez v10, :cond_1f4

    rem-long/2addr v6, v8

    const-wide/16 v2, 0x1

    cmp-long v4, v6, v2

    if-nez v4, :cond_1d4

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/G;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d4
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v5

    const/16 v7, 0x10

    const-string v8, "_ev"

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->E()V
    :try_end_1ec
    .catchall {:try_start_1a0 .. :try_end_1ec} :catchall_63d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->C()V

    return-void

    :cond_1f4
    if-eqz v17, :cond_246

    :try_start_1f6
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/G;->d:J

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/T;->x:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/C;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)I

    move-result v8

    const v9, 0xf4240

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, v12

    if-lez v8, :cond_247

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_237

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/measurement/G;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->E()V
    :try_end_23e
    .catchall {:try_start_1f6 .. :try_end_23e} :catchall_63d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->C()V

    return-void

    :cond_246
    const/4 v14, 0x0

    :cond_247
    :try_start_247
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzew;->zzafr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzet;->zzij()Landroid/os/Bundle;

    move-result-object v10

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v5

    const-string v6, "_o"

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzew;->origin:Ljava/lang/String;

    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/tc;->h(Ljava/lang/String;)Z

    move-result v5
    :try_end_264
    .catchall {:try_start_247 .. :try_end_264} :catchall_63d

    const-string v11, "_r"

    if-eqz v5, :cond_286

    :try_start_268
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v5

    const-string v6, "_dbg"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v10, v6, v9}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v10, v11, v6}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/F;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v12

    if-lez v7, :cond_2a9

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v7

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a9
    new-instance v9, Lcom/google/android/gms/internal/measurement/N;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzew;->origin:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/internal/measurement/zzew;->zzagc:J

    const-wide/16 v20, 0x0

    move-object v5, v9

    move-object v0, v8

    move-object v8, v15

    move-wide/from16 v22, v3

    move-object v3, v9

    move-object v9, v0

    move-object v0, v10

    move-object v4, v11

    move-wide v10, v12

    move-wide/from16 v12, v20

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/measurement/N;-><init>(Lcom/google/android/gms/internal/measurement/Ga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v15, v5}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O;

    move-result-object v0

    if-nez v0, :cond_33f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/F;->f(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-ltz v0, :cond_31f

    if-eqz v16, :cond_31f

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_317
    .catchall {:try_start_268 .. :try_end_317} :catchall_63d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->C()V

    return-void

    :cond_31f
    :try_start_31f
    new-instance v0, Lcom/google/android/gms/internal/measurement/O;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-wide v12, v3, Lcom/google/android/gms/internal/measurement/N;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v5, v0

    move-object v6, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v24

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/measurement/O;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_34e

    :cond_33f
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/O;->e:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/N;->a(Lcom/google/android/gms/internal/measurement/Ga;J)Lcom/google/android/gms/internal/measurement/N;

    move-result-object v9

    iget-wide v5, v9, Lcom/google/android/gms/internal/measurement/N;->d:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/O;->a(J)Lcom/google/android/gms/internal/measurement/O;

    move-result-object v0

    move-object v3, v9

    :goto_34e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/O;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Z)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/Jc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/Jc;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Jc;->d:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Jc;->l:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadt:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Jc;->q:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzth:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Jc;->s:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzads:J

    const-wide/32 v8, -0x80000000

    const/4 v0, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_398

    move-object v6, v0

    goto :goto_39f

    :cond_398
    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzads:J

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_39f
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->F:Ljava/lang/Integer;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->t:Ljava/lang/Long;

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->B:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadv:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_3b7

    move-object v6, v0

    goto :goto_3bd

    :cond_3b7
    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3bd
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->y:Ljava/lang/Long;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/na;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_3e8

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e8

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzady:Z

    if-eqz v7, :cond_445

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/Jc;->v:Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->w:Ljava/lang/Boolean;

    goto :goto_445

    :cond_3e8
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_445

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadz:Z

    if-eqz v6, :cond_445

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_428

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_443

    :cond_428
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_443

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_443
    :goto_443
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->I:Ljava/lang/String;

    :cond_445
    :goto_445
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->m:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M;->A()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->p:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M;->B()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->o:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Jc;->u:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Jc;->g:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Jc;->h:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Jc;->i:Ljava/lang/Long;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->K:Ljava/lang/Long;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->e()Z

    move-result v6

    if-eqz v6, :cond_49c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C;->B()Z

    move-result v6

    if-eqz v6, :cond_49c

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Jc;->L:Ljava/lang/String;

    :cond_49c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    if-nez v0, :cond_50a

    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/Ga;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/X;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/w;->b(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/w;->e(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/w;->c(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/w;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/w;->g(J)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/w;->b(J)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/w;->c(J)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzth:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/w;->a(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzads:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->d(J)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadt:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/w;->f(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadu:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->e(J)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadv:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->f(J)V

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/w;->a(Z)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadx:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/w;->a(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/w;)V

    :cond_50a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Jc;->E:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/Lc;

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/Jc;->f:[Lcom/google/android/gms/internal/measurement/Lc;

    const/4 v2, 0x0

    :goto_529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_562

    new-instance v6, Lcom/google/android/gms/internal/measurement/Lc;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/Lc;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/Jc;->f:[Lcom/google/android/gms/internal/measurement/Lc;

    aput-object v6, v7, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/sc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/Lc;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/sc;

    iget-wide v10, v7, Lcom/google/android/gms/internal/measurement/sc;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/Lc;->d:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->i()Lcom/google/android/gms/internal/measurement/qc;

    move-result-object v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/sc;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v10}, Lcom/google/android/gms/internal/measurement/qc;->a(Lcom/google/android/gms/internal/measurement/Lc;Ljava/lang/Object;)V
    :try_end_55f
    .catchall {:try_start_31f .. :try_end_55f} :catchall_63d

    add-int/lit8 v2, v2, 0x1

    goto :goto_529

    :cond_562
    :try_start_562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/Jc;)J

    move-result-wide v5
    :try_end_56a
    .catch Ljava/io/IOException; {:try_start_562 .. :try_end_56a} :catch_5ce
    .catchall {:try_start_562 .. :try_end_56a} :catchall_63d

    :try_start_56a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/N;->f:Lcom/google/android/gms/internal/measurement/zzet;

    if-eqz v2, :cond_5c4

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/N;->f:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_578
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_578

    :goto_58a
    const/4 v2, 0x1

    goto :goto_5c5

    :cond_58c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/measurement/Ba;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->v()J

    move-result-wide v11

    iget-object v13, v3, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/measurement/F;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/G;

    move-result-object v4

    if-eqz v2, :cond_5c4

    iget-wide v10, v4, Lcom/google/android/gms/internal/measurement/G;->e:J

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/C;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-gez v2, :cond_5c4

    goto :goto_58a

    :cond_5c4
    const/4 v2, 0x0

    :goto_5c5
    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/N;JZ)Z

    move-result v0

    if-eqz v0, :cond_5e4

    iput-wide v8, v1, Lcom/google/android/gms/internal/measurement/kc;->l:J

    goto :goto_5e4

    :catch_5ce
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e4
    :goto_5e4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->E()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_611

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Event recorded"

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Lcom/google/android/gms/internal/measurement/N;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_611
    .catchall {:try_start_56a .. :try_end_611} :catchall_63d

    :cond_611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->C()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->x()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v22

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_63d
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/F;->C()V

    throw v0
.end method

.method private final e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_42

    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/Ga;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/w;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w;->d(Ljava/lang/String;)V

    :goto_40
    const/4 v1, 0x1

    goto :goto_5e

    :cond_42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/X;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w;->b(Ljava/lang/String;)V

    goto :goto_40

    :cond_5d
    const/4 v1, 0x0

    :goto_5e
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_78

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_78
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_92

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_92
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadu:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a8

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadu:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/w;->e(J)V

    const/4 v1, 0x1

    :cond_a8
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzth:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzth:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_c2
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzads:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->k()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_d2

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzads:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/w;->d(J)V

    const/4 v1, 0x1

    :cond_d2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadt:Ljava/lang/String;

    if-eqz v3, :cond_e6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_e6
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadv:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->n()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f6

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadv:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/w;->f(J)V

    const/4 v1, 0x1

    :cond_f6
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->c()Z

    move-result v4

    if-eq v3, v4, :cond_104

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w;->a(Z)V

    const/4 v1, 0x1

    :cond_104
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzaek:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11e

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzaek:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11e

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzaek:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_11e
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadx:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->A()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_12e

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadx:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/w;->a(J)V

    const/4 v1, 0x1

    :cond_12e
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzady:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->B()Z

    move-result v4

    if-eq v3, v4, :cond_13c

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzady:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w;->b(Z)V

    const/4 v1, 0x1

    :cond_13c
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadz:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->C()Z

    move-result v4

    if-eq v3, v4, :cond_14a

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadz:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w;->c(Z)V

    const/4 v1, 0x1

    :cond_14a
    if-eqz v1, :cond_153

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/w;)V

    :cond_153
    return-object v0
.end method

.method private final r()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    return-void
.end method

.method private final s()Lcom/google/android/gms/internal/measurement/Ba;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/android/gms/internal/measurement/Ba;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/jc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/android/gms/internal/measurement/Ba;

    return-object v0
.end method

.method private final t()Lcom/google/android/gms/internal/measurement/la;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->e:Lcom/google/android/gms/internal/measurement/la;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final u()Lcom/google/android/gms/internal/measurement/gc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->f:Lcom/google/android/gms/internal/measurement/gc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/jc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->f:Lcom/google/android/gms/internal/measurement/gc;

    return-object v0
.end method

.method private final v()J
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/na;->j:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3a

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/tc;->B()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/na;->j:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    :cond_3a
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final w()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->K()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    return v0

    :cond_21
    :goto_21
    const/4 v0, 0x1

    return v0
.end method

.method private final x()V
    .registers 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->A()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    iget-wide v1, v0, Lcom/google/android/gms/internal/measurement/kc;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_54

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/internal/measurement/kc;->l:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_52

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->t()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/la;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->u()Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gc;->B()V

    return-void

    :cond_52
    iput-wide v3, v0, Lcom/google/android/gms/internal/measurement/kc;->l:J

    :cond_54
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->C()Z

    move-result v1

    if-eqz v1, :cond_241

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->w()Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_241

    :cond_64
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/internal/measurement/T;->M:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F;->L()Z

    move-result v7

    if-nez v7, :cond_95

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F;->G()Z

    move-result v7

    if-eqz v7, :cond_93

    goto :goto_95

    :cond_93
    const/4 v7, 0x0

    goto :goto_96

    :cond_95
    :goto_95
    const/4 v7, 0x1

    :goto_96
    if-eqz v7, :cond_b6

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/C;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b3

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b3

    sget-object v9, Lcom/google/android/gms/internal/measurement/T;->H:Lcom/google/android/gms/internal/measurement/T$a;

    goto :goto_b8

    :cond_b3
    sget-object v9, Lcom/google/android/gms/internal/measurement/T;->G:Lcom/google/android/gms/internal/measurement/T$a;

    goto :goto_b8

    :cond_b6
    sget-object v9, Lcom/google/android/gms/internal/measurement/T;->F:Lcom/google/android/gms/internal/measurement/T$a;

    :goto_b8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/na;->f:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/na;->g:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/F;->I()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/F;->J()J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_fd

    :cond_fa
    move-wide v8, v3

    goto/16 :goto_174

    :cond_fd
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v5, v18

    if-eqz v7, :cond_123

    cmp-long v7, v8, v3

    if-lez v7, :cond_123

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v16

    :cond_123
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v7

    move-wide/from16 v12, v16

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/internal/measurement/tc;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_133

    add-long/2addr v8, v12

    goto :goto_134

    :cond_133
    move-wide v8, v10

    :goto_134
    cmp-long v7, v1, v3

    if-eqz v7, :cond_174

    cmp-long v7, v1, v5

    if-ltz v7, :cond_174

    const/4 v5, 0x0

    :goto_13d
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/internal/measurement/T;->O:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_fa

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v11, Lcom/google/android/gms/internal/measurement/T;->N:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v6

    add-long/2addr v8, v11

    cmp-long v6, v8, v1

    if-lez v6, :cond_171

    goto :goto_174

    :cond_171
    add-int/lit8 v5, v5, 0x1

    goto :goto_13d

    :cond_174
    :goto_174
    cmp-long v1, v8, v3

    if-nez v1, :cond_196

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->t()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/la;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->u()Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gc;->B()V

    return-void

    :cond_196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->l()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ga;->B()Z

    move-result v1

    if-nez v1, :cond_1be

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->t()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/la;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->u()Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gc;->B()V

    return-void

    :cond_1be
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/na;->h:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/internal/measurement/T;->D:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/internal/measurement/tc;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1eb

    add-long/2addr v1, v5

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_1eb
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->t()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/la;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_226

    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->I:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/na;->f:Lcom/google/android/gms/internal/measurement/qa;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    :cond_226
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->u()Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/gc;->a(J)V

    return-void

    :cond_241
    :goto_241
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->t()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/la;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->u()Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gc;->B()V

    return-void
.end method

.method private final y()V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kc;->p:Z

    if-nez v0, :cond_3e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kc;->q:Z

    if-nez v0, :cond_3e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kc;->r:Z

    if-eqz v0, :cond_10

    goto :goto_3e

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->m:Ljava/util/List;

    if-nez v0, :cond_24

    return-void

    :cond_24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_28

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/kc;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/kc;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/kc;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final z()Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "google_app_measurement.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_14
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->t:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->s:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->s:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_4d} :catch_5c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_4d} :catch_4e

    goto :goto_6c

    :catch_4e
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_69

    :catch_5c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_69
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdz;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_7c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_7c

    :cond_1a
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/w;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    :goto_36
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_3a
    new-instance v24, Lcom/google/android/gms/internal/measurement/zzdz;

    move-object/from16 v1, v24

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->k()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->m()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->n()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->c()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->h()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/w;->A()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/w;->B()Z

    move-result v21

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/w;->C()Z

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v24

    :cond_7c
    :goto_7c
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    goto :goto_36
.end method

.method protected final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .registers 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    const/4 v0, 0x0

    if-nez p3, :cond_b

    :try_start_9
    new-array p3, v0, [B

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->u:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->u:Ljava/util/List;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_189

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_19

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_124

    :cond_19
    if-nez p2, :cond_124

    :try_start_1b
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/na;->f:Lcom/google/android/gms/internal/measurement/qa;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/na;->g:Lcom/google/android/gms/internal/measurement/qa;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->x()V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->B()V
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_5f} :catch_f2
    .catchall {:try_start_1b .. :try_end_5f} :catchall_189

    :try_start_5f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ba

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_6f
    .catchall {:try_start_5f .. :try_end_6f} :catchall_e9

    :try_start_6f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_89} :catch_ab
    .catchall {:try_start_6f .. :try_end_89} :catchall_e9

    :try_start_89
    const-string v3, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_94

    goto :goto_63

    :cond_94
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_9c} :catch_9c
    .catchall {:try_start_89 .. :try_end_9c} :catchall_e9

    :catch_9c
    move-exception p4

    :try_start_9d
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9d .. :try_end_ab} :catch_ab
    .catchall {:try_start_9d .. :try_end_ab} :catchall_e9

    :catch_ab
    move-exception p3

    :try_start_ac
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/kc;->v:Ljava/util/List;

    if-eqz p4, :cond_b9

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/kc;->v:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b9

    goto :goto_63

    :cond_b9
    throw p3

    :cond_ba
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->E()V
    :try_end_c1
    .catchall {:try_start_ac .. :try_end_c1} :catchall_e9

    :try_start_c1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->C()V

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->l()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ga;->B()Z

    move-result p1

    if-eqz p1, :cond_de

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->w()Z

    move-result p1

    if-eqz p1, :cond_de

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->n()V

    goto :goto_e5

    :cond_de
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/kc;->w:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->x()V

    :goto_e5
    iput-wide v5, p0, Lcom/google/android/gms/internal/measurement/kc;->l:J

    goto/16 :goto_183

    :catchall_e9
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/F;->C()V

    throw p1
    :try_end_f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c1 .. :try_end_f2} :catch_f2
    .catchall {:try_start_c1 .. :try_end_f2} :catchall_189

    :catch_f2
    move-exception p1

    :try_start_f3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/kc;->l:J

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/internal/measurement/kc;->l:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_183

    :cond_124
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/na;->g:Lcom/google/android/gms/internal/measurement/qa;

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_156

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_155

    goto :goto_156

    :cond_155
    const/4 v4, 0x0

    :cond_156
    :goto_156
    if-eqz v4, :cond_16d

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/na;->h:Lcom/google/android/gms/internal/measurement/qa;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    :cond_16d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/measurement/C;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_180

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/util/List;)V

    :cond_180
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->x()V
    :try_end_183
    .catchall {:try_start_f3 .. :try_end_183} :catchall_189

    :goto_183
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kc;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->y()V

    return-void

    :catchall_189
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kc;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->y()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/jc;)V
    .registers 2

    iget p1, p0, Lcom/google/android/gms/internal/measurement/kc;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/kc;->n:I

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 12

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->u:Ljava/util/List;

    if-eqz v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_92

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_7f} :catch_80

    goto :goto_92

    :catch_80
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_92
    :goto_92
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzady:Z

    iget-boolean v7, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadz:Z

    iget-wide v8, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzaem:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/measurement/kc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJ)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/C;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    if-eqz p1, :cond_be

    :cond_bb
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/kc;->c(Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_be
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->origin:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    return-void

    :cond_28
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    if-nez v0, :cond_30

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    return-void

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzee;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->active:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F;->B()V

    :try_start_3f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/F;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzee;->origin:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzee;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzee;->origin:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzee;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7a
    const/4 v2, 0x1

    if-eqz v1, :cond_b4

    iget-boolean v3, v1, Lcom/google/android/gms/internal/measurement/zzee;->active:Z

    if-eqz v3, :cond_b4

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzee;->origin:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzee;->origin:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzee;->creationTimestamp:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzee;->creationTimestamp:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzee;->triggerTimeout:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzee;->triggerTimeout:J

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzee;->triggerEventName:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzee;->triggerEventName:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzee;->zzaes:Lcom/google/android/gms/internal/measurement/zzew;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaes:Lcom/google/android/gms/internal/measurement/zzew;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzee;->active:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzee;->active:Z

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzjz;->zzarl:J

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjz;->origin:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    goto :goto_d7

    :cond_b4
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->triggerEventName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/measurement/zzee;->creationTimestamp:J

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjz;->origin:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzee;->active:Z

    const/4 p1, 0x1

    :cond_d7
    :goto_d7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->active:Z

    if-eqz v1, :cond_14c

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    new-instance v9, Lcom/google/android/gms/internal/measurement/sc;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzee;->origin:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzjz;->zzarl:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/sc;)Z

    move-result v1

    if-eqz v1, :cond_119

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    :goto_115
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13a

    :cond_119
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    goto :goto_115

    :goto_13a
    if-eqz p1, :cond_14c

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaes:Lcom/google/android/gms/internal/measurement/zzew;

    if-eqz p1, :cond_14c

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaes:Lcom/google/android/gms/internal/measurement/zzew;

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzee;->creationTimestamp:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Lcom/google/android/gms/internal/measurement/zzew;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_14c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/zzee;)Z

    move-result p1

    if-eqz p1, :cond_17c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_178
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a3

    :cond_17c
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_178

    :goto_1a3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->E()V
    :try_end_1aa
    .catchall {:try_start_3f .. :try_end_1aa} :catchall_1b2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->C()V

    return-void

    :catchall_1b2
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/F;->C()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/internal/measurement/zzew;->zzagc:J

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/measurement/tc;->a(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)Z

    move-result v4

    if-nez v4, :cond_25

    return-void

    :cond_25
    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    if-nez v4, :cond_2d

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    return-void

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F;->B()V

    :try_start_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_64

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_74

    :cond_64
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzee;

    if-eqz v5, :cond_78

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v6

    const-string v9, "User property timed out"

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v15

    iget-object v14, v5, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzee;->zzaer:Lcom/google/android/gms/internal/measurement/zzew;

    if-eqz v6, :cond_b9

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzew;

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/zzee;->zzaer:Lcom/google/android/gms/internal/measurement/zzew;

    invoke-direct {v6, v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Lcom/google/android/gms/internal/measurement/zzew;J)V

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_b9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/measurement/F;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_78

    :cond_c6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    if-gez v8, :cond_ef

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_100

    :cond_ef
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_100
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10d
    :goto_10d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_161

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzee;

    if-eqz v6, :cond_10d

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v15

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/internal/measurement/F;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzee;->zzaet:Lcom/google/android/gms/internal/measurement/zzew;

    if-eqz v7, :cond_154

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzee;->zzaet:Lcom/google/android/gms/internal/measurement/zzew;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/internal/measurement/F;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_10d

    :cond_161
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_166
    if-ge v6, v4, :cond_179

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzew;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzew;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Lcom/google/android/gms/internal/measurement/zzew;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_166

    :cond_179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    if-gez v8, :cond_1af

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1c4

    :cond_1af
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_1c4
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d1
    :goto_1d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzee;

    if-eqz v15, :cond_1d1

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    new-instance v10, Lcom/google/android/gms/internal/measurement/sc;

    iget-object v5, v15, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzee;->origin:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/sc;)Z

    move-result v4

    if-eqz v4, :cond_220

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    :goto_21c
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_241

    :cond_220
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    goto :goto_21c

    :goto_241
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzee;->zzaes:Lcom/google/android/gms/internal/measurement/zzew;

    if-eqz v4, :cond_24a

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzee;->zzaes:Lcom/google/android/gms/internal/measurement/zzew;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24a
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Lcom/google/android/gms/internal/measurement/sc;)V

    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/internal/measurement/zzee;->active:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/zzee;)Z

    const/4 v13, 0x0

    goto/16 :goto_1d1

    :cond_25e
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_266
    if-ge v3, v0, :cond_279

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzew;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzew;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Lcom/google/android/gms/internal/measurement/zzew;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_266

    :cond_279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->E()V
    :try_end_280
    .catchall {:try_start_34 .. :try_end_280} :catchall_288

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->C()V

    return-void

    :catchall_288
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/F;->C()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 15

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    if-nez v0, :cond_17

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/tc;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_4d

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_3f

    :cond_3e
    const/4 v7, 0x0

    :goto_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4d
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/tc;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_91

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_82

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_78

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_82

    :cond_78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_83

    :cond_82
    const/4 v11, 0x0

    :goto_83
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_91
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a4

    return-void

    :cond_a4
    new-instance v1, Lcom/google/android/gms/internal/measurement/sc;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzjz;->origin:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/internal/measurement/zzjz;->zzarl:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->B()V

    :try_start_d5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/sc;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->E()V

    if-eqz p1, :cond_107

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "User property set"

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_134

    :cond_107
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_134
    .catchall {:try_start_d5 .. :try_end_134} :catchall_13c

    :goto_134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->C()V

    return-void

    :catchall_13c
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/F;->C()V

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->m:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->m:Ljava/util/List;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_e

    :try_start_c
    new-array p4, v0, [B

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F;->B()V
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_182

    :try_start_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_3e

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_3e

    if-ne p2, v3, :cond_42

    :cond_3e
    if-nez p3, :cond_42

    const/4 v2, 0x1

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    if-nez v1, :cond_5a

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_16d

    :cond_5a
    const/16 v5, 0x194

    if-nez v2, :cond_ca

    if-ne p2, v5, :cond_61

    goto :goto_ca

    :cond_61
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/internal/measurement/w;->i(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/w;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/Ba;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/na;->g:Lcom/google/android/gms/internal/measurement/qa;

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_ae

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_ad

    goto :goto_ae

    :cond_ad
    const/4 v4, 0x0

    :cond_ae
    :goto_ae
    if-eqz v4, :cond_c5

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/na;->h:Lcom/google/android/gms/internal/measurement/qa;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    :cond_c5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->x()V

    goto/16 :goto_16d

    :cond_ca
    :goto_ca
    const/4 p3, 0x0

    if-eqz p5, :cond_d6

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_d7

    :cond_d6
    move-object p5, p3

    :goto_d7
    if-eqz p5, :cond_e6

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e6

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_e7

    :cond_e6
    move-object p5, p3

    :goto_e7
    if-eq p2, v5, :cond_103

    if-ne p2, v3, :cond_ec

    goto :goto_103

    :cond_ec
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_f4
    .catchall {:try_start_29 .. :try_end_f4} :catchall_179

    if-nez p3, :cond_11c

    :try_start_f6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    :goto_fa
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->C()V
    :try_end_fd
    .catchall {:try_start_f6 .. :try_end_fd} :catchall_182

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kc;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->y()V

    return-void

    :cond_103
    :goto_103
    :try_start_103
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object p5

    if-nez p5, :cond_11c

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_115
    .catchall {:try_start_103 .. :try_end_115} :catchall_179

    if-nez p3, :cond_11c

    :try_start_117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_182

    goto :goto_fa

    :cond_11c
    :try_start_11c
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/w;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/w;)V

    if-ne p2, v5, :cond_142

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->E()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15a

    :cond_142
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->l()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ga;->B()Z

    move-result p1

    if-eqz p1, :cond_c5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->w()Z

    move-result p1

    if-eqz p1, :cond_c5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->n()V

    :goto_16d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->E()V
    :try_end_174
    .catchall {:try_start_11c .. :try_end_174} :catchall_179

    :try_start_174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    goto :goto_fa

    :catchall_179
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/F;->C()V

    throw p1
    :try_end_182
    .catchall {:try_start_174 .. :try_end_182} :catchall_182

    :catchall_182
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kc;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->y()V

    throw p1
.end method

.method public final a(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->x()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/String;)[B
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/common/util/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_23
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    if-nez v0, :cond_2b

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    return-void

    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->B()V

    :try_start_32
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/F;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object v0

    if-eqz v0, :cond_b5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/F;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->active:Z

    if-eqz v1, :cond_82

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/F;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaet:Lcom/google/android/gms/internal/measurement/zzew;

    if-eqz v1, :cond_d8

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaet:Lcom/google/android/gms/internal/measurement/zzew;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzew;->zzafr:Lcom/google/android/gms/internal/measurement/zzet;

    if-eqz v2, :cond_95

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaet:Lcom/google/android/gms/internal/measurement/zzew;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzew;->zzafr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->zzij()Landroid/os/Bundle;

    move-result-object v1

    :cond_95
    move-object v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaet:Lcom/google/android/gms/internal/measurement/zzew;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzee;->origin:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaet:Lcom/google/android/gms/internal/measurement/zzew;

    iget-wide v5, p1, Lcom/google/android/gms/internal/measurement/zzew;->zzagc:J

    const/4 p1, 0x1

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_d8

    :cond_b5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->E()V
    :try_end_df
    .catchall {:try_start_32 .. :try_end_df} :catchall_e7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->C()V

    return-void

    :catchall_e7
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/F;->C()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/String;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v15

    if-eqz v15, :cond_a5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_a5

    :cond_1c
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/w;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_40

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5a

    :cond_40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5a

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5a
    :goto_5a
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzdz;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->k()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->m()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->n()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w;->c()Z

    move-result v16

    move-object/from16 v25, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/w;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/w;->A()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/w;->B()Z

    move-result v22

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/w;->C()Z

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    return-void

    :cond_a5
    :goto_a5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    if-nez v0, :cond_17

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->B()V

    :try_start_39
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/F;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/F;->E()V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_39 .. :try_end_69} :catchall_71

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->C()V

    return-void

    :catchall_71
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/F;->C()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/Ca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    return-void

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_58

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_58

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_58

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/w;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/w;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->s()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/Ba;->d(Ljava/lang/String;)V

    :cond_58
    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    if-nez v7, :cond_60

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    return-void

    :cond_60
    iget-wide v10, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzaem:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_70

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    :cond_70
    iget v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzaen:I

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_92

    if-eq v7, v14, :cond_92

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v8, v13, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/F;->B()V

    :try_start_99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v8

    if-eqz v8, :cond_14d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14d

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_df
    .catchall {:try_start_99 .. :try_end_df} :catchall_3c9

    :try_start_df
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/String;

    aput-object v8, v13, v15

    const-string v14, "events"

    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "user_attributes"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_14c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v12, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_139
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_df .. :try_end_139} :catch_13a
    .catchall {:try_start_df .. :try_end_139} :catchall_3c9

    goto :goto_14c

    :catch_13a
    move-exception v0

    :try_start_13b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14c
    :goto_14c
    const/4 v8, 0x0

    :cond_14d
    if-eqz v8, :cond_1bc

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w;->k()J

    move-result-wide v12
    :try_end_153
    .catchall {:try_start_13b .. :try_end_153} :catchall_3c9

    const-wide/32 v14, -0x80000000

    const-string v0, "_pv"

    cmp-long v9, v12, v14

    if-eqz v9, :cond_189

    :try_start_15c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w;->k()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzads:J

    cmp-long v9, v12, v14

    if-eqz v9, :cond_1bc

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/String;J)V

    :goto_185
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_1bd

    :cond_189
    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1bd

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzth:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1bd

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Landroid/os/Bundle;)V

    const-string v8, "auto"

    move-object v12, v0

    move-object v15, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/String;J)V

    goto :goto_185

    :cond_1bc
    const/4 v9, 0x1

    :cond_1bd
    :goto_1bd
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    if-nez v7, :cond_1cf

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    const-string v12, "_f"

    :goto_1ca
    invoke-virtual {v0, v8, v12}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O;

    move-result-object v0

    goto :goto_1db

    :cond_1cf
    if-ne v7, v9, :cond_1da

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    const-string v12, "_v"

    goto :goto_1ca

    :cond_1da
    const/4 v0, 0x0

    :goto_1db
    if-nez v0, :cond_39d

    const-wide/32 v12, 0x36ee80

    div-long v14, v10, v12
    :try_end_1e2
    .catchall {:try_start_15c .. :try_end_1e2} :catchall_3c9

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x1

    add-long/2addr v14, v9

    mul-long v14, v14, v12

    const-string v0, "_dac"

    const-string v11, "_r"

    const-string v13, "_c"

    if-nez v7, :cond_32f

    :try_start_1f1
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzjz;

    const-string v16, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v20, "auto"

    move-object v12, v7

    move-object v14, v13

    move-object/from16 v13, v16

    move-object v8, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/C;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_240

    iget-boolean v8, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzaeo:Z

    if-eqz v8, :cond_240

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_240
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_263

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_261
    .catchall {:try_start_1f1 .. :try_end_261} :catchall_3c9

    goto/16 :goto_2fc

    :cond_263
    :try_start_263
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;
    :try_end_26f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_263 .. :try_end_26f} :catch_277
    .catchall {:try_start_263 .. :try_end_26f} :catchall_3c9

    const/4 v11, 0x0

    :try_start_270
    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_274
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_270 .. :try_end_274} :catch_275
    .catchall {:try_start_270 .. :try_end_274} :catchall_3c9

    goto :goto_28f

    :catch_275
    move-exception v0

    goto :goto_279

    :catch_277
    move-exception v0

    const/4 v11, 0x0

    :goto_279
    :try_start_279
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v8

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v12, v13, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_28f
    if-eqz v0, :cond_2c0

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_2c0

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_2a6

    invoke-virtual {v7, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_2a7

    :cond_2a6
    const/4 v0, 0x1

    :goto_2a7
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzjz;

    const-string v13, "_fi"

    if-eqz v0, :cond_2af

    move-wide v14, v9

    goto :goto_2b1

    :cond_2af
    const-wide/16 v14, 0x0

    :goto_2b1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzdz;)V
    :try_end_2c0
    .catchall {:try_start_279 .. :try_end_2c0} :catchall_3c9

    :cond_2c0
    :try_start_2c0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_2d0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c0 .. :try_end_2d0} :catch_2d1
    .catchall {:try_start_2c0 .. :try_end_2d0} :catchall_3c9

    goto :goto_2e8

    :catch_2d1
    move-exception v0

    :try_start_2d2
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v6

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v8, v11, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2e8
    if-eqz v0, :cond_2fc

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_2f3

    invoke-virtual {v7, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2f3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2fc

    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2fc
    :goto_2fc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/F;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_31a

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_31a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {v14, v7}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/String;J)V

    :goto_32b
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_37e

    :cond_32f
    move-object v8, v13

    const/4 v3, 0x1

    if-ne v7, v3, :cond_37e

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjz;

    const-string v13, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v3

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/C;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36c

    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzaeo:Z

    if-eqz v4, :cond_36c

    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_36c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {v14, v3}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/String;J)V

    goto :goto_32b

    :cond_37e
    :goto_37e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzew;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/String;J)V

    :goto_399
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_3ba

    :cond_39d
    move-wide/from16 v18, v10

    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->zzael:Z

    if-eqz v0, :cond_3ba

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzew;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/String;J)V

    goto :goto_399

    :cond_3ba
    :goto_3ba
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->E()V
    :try_end_3c1
    .catchall {:try_start_2d2 .. :try_end_3c1} :catchall_3c9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->C()V

    return-void

    :catchall_3c9
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/F;->C()V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/ca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzdz;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/oc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/oc;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_19
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_19} :catch_1e
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    move-exception v0

    goto :goto_1f

    :catch_1c
    move-exception v0

    goto :goto_1f

    :catch_1e
    move-exception v0

    :goto_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final e()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->H()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->f:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->f:Lcom/google/android/gms/internal/measurement/qa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    :cond_37
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->x()V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/aa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/tc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/C;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/qc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->h:Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/jc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->h:Lcom/google/android/gms/internal/measurement/qc;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/y;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->g:Lcom/google/android/gms/internal/measurement/y;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/jc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->g:Lcom/google/android/gms/internal/measurement/y;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/F;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->d:Lcom/google/android/gms/internal/measurement/F;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/jc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->d:Lcom/google/android/gms/internal/measurement/F;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/ga;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->c:Lcom/google/android/gms/internal/measurement/ga;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/jc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->c:Lcom/google/android/gms/internal/measurement/ga;

    return-object v0
.end method

.method final m()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kc;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .registers 18

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/kc;->r:Z

    const/4 v2, 0x0

    :try_start_c
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->a()Lcom/google/android/gms/internal/measurement/z;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Cb;->G()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_32

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    :goto_29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_2b5

    :cond_2c
    :goto_2c
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/kc;->r:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->y()V

    return-void

    :cond_32
    :try_start_32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_29

    :cond_45
    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/kc;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_51

    :goto_4d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->x()V

    goto :goto_2c

    :cond_51
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/kc;->u:Ljava/util/List;

    if-eqz v3, :cond_5a

    const/4 v3, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v3, 0x0

    :goto_5b
    if-eqz v3, :cond_6a

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    goto :goto_29

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->l()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ga;->B()Z

    move-result v3

    if-nez v3, :cond_84

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    goto :goto_4d

    :cond_84
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C;->z()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/kc;->a(Ljava/lang/String;J)Z

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/na;->f:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_c1

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_291

    iget-wide v10, v1, Lcom/google/android/gms/internal/measurement/kc;->w:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_e1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/F;->M()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/measurement/kc;->w:J

    :cond_e1
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/T;->s:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/C;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/T;->t:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/C;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/Jc;->v:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10f

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/Jc;->v:Ljava/lang/String;

    goto :goto_12b

    :cond_12a
    move-object v7, v9

    :goto_12b
    if-eqz v7, :cond_156

    const/4 v8, 0x0

    :goto_12e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_156

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Jc;->v:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_153

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/Jc;->v:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_153

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_156

    :cond_153
    add-int/lit8 v8, v8, 0x1

    goto :goto_12e

    :cond_156
    :goto_156
    new-instance v7, Lcom/google/android/gms/internal/measurement/Ic;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/Ic;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/Jc;

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C;->B()Z

    move-result v10

    if-eqz v10, :cond_180

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Ga;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/C;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_180

    const/4 v10, 0x1

    goto :goto_181

    :cond_180
    const/4 v10, 0x0

    :goto_181
    const/4 v11, 0x0

    :goto_182
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    array-length v12, v12

    if-ge v11, v12, :cond_1d2

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/Jc;

    aput-object v13, v12, v11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    aget-object v12, v12, v11

    const-wide/16 v13, 0x30a3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/Jc;->u:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/Jc;->g:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    aget-object v12, v12, v11

    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Ga;->a()Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/Jc;->C:Ljava/lang/Boolean;

    if-nez v10, :cond_1cf

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    aget-object v12, v12, v11

    iput-object v9, v12, Lcom/google/android/gms/internal/measurement/Jc;->L:Ljava/lang/String;

    :cond_1cf
    add-int/lit8 v11, v11, 0x1

    goto :goto_182

    :cond_1d2
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/ca;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1e7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->i()Lcom/google/android/gms/internal/measurement/qc;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/qc;->b(Lcom/google/android/gms/internal/measurement/Ic;)Ljava/lang/String;

    move-result-object v9

    :cond_1e7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->i()Lcom/google/android/gms/internal/measurement/qc;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/qc;->a(Lcom/google/android/gms/internal/measurement/Ic;)[B

    move-result-object v14

    sget-object v6, Lcom/google/android/gms/internal/measurement/T;->C:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1f7
    .catchall {:try_start_32 .. :try_end_1f7} :catchall_2b5

    :try_start_1f7
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_204

    const/4 v10, 0x1

    goto :goto_205

    :cond_204
    const/4 v10, 0x0

    :goto_205
    invoke-static {v10}, Lcom/google/android/gms/common/internal/z;->a(Z)V

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/kc;->u:Ljava/util/List;

    if-eqz v10, :cond_21c

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    goto :goto_223

    :cond_21c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/measurement/kc;->u:Ljava/util/List;

    :goto_223
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/na;->g:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    const-string v3, "?"

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    array-length v4, v4

    if-lez v4, :cond_23b

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Jc;->r:Ljava/lang/String;

    :cond_23b
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v9}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/kc;->q:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->l()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/measurement/mc;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Lcom/google/android/gms/internal/measurement/kc;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ga;->e()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/ka;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/ka;-><init>(Lcom/google/android/gms/internal/measurement/ga;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/ia;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/Ca;->b(Ljava/lang/Runnable;)V
    :try_end_27a
    .catch Ljava/net/MalformedURLException; {:try_start_1f7 .. :try_end_27a} :catch_27c
    .catchall {:try_start_1f7 .. :try_end_27a} :catchall_2b5

    goto/16 :goto_2c

    :catch_27c
    :try_start_27c
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_291
    iput-wide v7, v1, Lcom/google/android/gms/internal/measurement/kc;->w:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C;->z()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/F;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/w;)V
    :try_end_2b3
    .catchall {:try_start_27c .. :try_end_2b3} :catchall_2b5

    goto/16 :goto_2c

    :catchall_2b5
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/kc;->r:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kc;->y()V

    throw v0
.end method

.method final o()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kc;->k:Z

    if-nez v0, :cond_92

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->A()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->z()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->t:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/kc;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/X;->D()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->r()V

    if-le v0, v1, :cond_58

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_54
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8c

    :cond_58
    if-ge v0, v1, :cond_8c

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->t:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/kc;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_54

    :cond_77
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_54

    :cond_8c
    :goto_8c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kc;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kc;->x()V

    :cond_92
    return-void
.end method

.method final p()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/kc;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/kc;->o:I

    return-void
.end method

.method final q()Lcom/google/android/gms/internal/measurement/Ga;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->i:Lcom/google/android/gms/internal/measurement/Ga;

    return-object v0
.end method
