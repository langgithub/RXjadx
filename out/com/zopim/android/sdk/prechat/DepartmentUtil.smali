.class final Lcom/zopim/android/sdk/prechat/DepartmentUtil;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static findAvailableDepartments(Ljava/util/Collection;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zopim/android/sdk/model/Department;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    return-object v0

    .line 4
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/Department;

    .line 5
    sget-object v2, Lcom/zopim/android/sdk/model/Department$Status;->ONLINE:Lcom/zopim/android/sdk/model/Department$Status;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    sget-object v2, Lcom/zopim/android/sdk/model/Department$Status;->AWAY:Lcom/zopim/android/sdk/model/Department$Status;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    :cond_2e
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9
.end method

.method static findDepartment(Ljava/util/Collection;Ljava/lang/String;)Lcom/zopim/android/sdk/model/Department;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zopim/android/sdk/model/Department;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/zopim/android/sdk/model/Department;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/model/Department;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/Department;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/Department;

    .line 5
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    :cond_2a
    return-object v0
.end method
