.class public Lme/jessyan/autosize/external/ExternalAdaptManager;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private isRun:Z

.field private mCancelAdaptList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExternalAdaptInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/jessyan/autosize/external/ExternalAdaptInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addCancelAdaptOfActivity(Ljava/lang/Class;)Lme/jessyan/autosize/external/ExternalAdaptManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lme/jessyan/autosize/external/ExternalAdaptManager;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "targetClass == null"

    .line 1
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun:Z

    .line 4
    :cond_d
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mCancelAdaptList:Ljava/util/List;

    if-nez v0, :cond_18

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mCancelAdaptList:Ljava/util/List;

    .line 6
    :cond_18
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mCancelAdaptList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addExternalAdaptInfoOfActivity(Ljava/lang/Class;Lme/jessyan/autosize/external/ExternalAdaptInfo;)Lme/jessyan/autosize/external/ExternalAdaptManager;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lme/jessyan/autosize/external/ExternalAdaptInfo;",
            ")",
            "Lme/jessyan/autosize/external/ExternalAdaptManager;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "targetClass == null"

    .line 1
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun:Z

    .line 4
    :cond_d
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mExternalAdaptInfos:Ljava/util/Map;

    if-nez v0, :cond_1a

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mExternalAdaptInfos:Ljava/util/Map;

    .line 6
    :cond_1a
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mExternalAdaptInfos:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getExternalAdaptInfoOfActivity(Ljava/lang/Class;)Lme/jessyan/autosize/external/ExternalAdaptInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lme/jessyan/autosize/external/ExternalAdaptInfo;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "targetClass == null"

    .line 1
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mExternalAdaptInfos:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1b

    if-nez v0, :cond_d

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_d
    :try_start_d
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mExternalAdaptInfos:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/jessyan/autosize/external/ExternalAdaptInfo;
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isCancelAdapt(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "targetClass == null"

    .line 1
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mCancelAdaptList:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_19

    if-nez v0, :cond_d

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_d
    :try_start_d
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mCancelAdaptList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_19

    monitor-exit p0

    return p1

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isRun()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun:Z

    return v0
.end method

.method public setRun(Z)Lme/jessyan/autosize/external/ExternalAdaptManager;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun:Z

    return-object p0
.end method
