.class public interface abstract Lcom/zopim/android/sdk/data/DataSource;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract addAccountObserver(Lcom/zopim/android/sdk/data/observers/AccountObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
.end method

.method public abstract addAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
.end method

.method public abstract addChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
.end method

.method public abstract addConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
.end method

.method public abstract addDepartmentsObserver(Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
.end method

.method public abstract addFileSendingObserver(Lcom/zopim/android/sdk/data/observers/FileSendingObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
.end method

.method public abstract addFormsObserver(Lcom/zopim/android/sdk/data/observers/FormsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
.end method

.method public abstract addProfileObserver(Lcom/zopim/android/sdk/data/observers/ProfileObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
.end method

.method public abstract clear()V
.end method

.method public abstract deleteAccountObserver(Lcom/zopim/android/sdk/data/observers/AccountObserver;)V
.end method

.method public abstract deleteAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)V
.end method

.method public abstract deleteChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)V
.end method

.method public abstract deleteConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)V
.end method

.method public abstract deleteDepartmentsObserver(Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;)V
.end method

.method public abstract deleteFileSendingObserver(Lcom/zopim/android/sdk/data/observers/FileSendingObserver;)V
.end method

.method public abstract deleteFormsObserver(Lcom/zopim/android/sdk/data/observers/FormsObserver;)V
.end method

.method public abstract deleteObservers()V
.end method

.method public abstract deleteProfileObserver(Lcom/zopim/android/sdk/data/observers/ProfileObserver;)V
.end method

.method public abstract getAccount()Lcom/zopim/android/sdk/model/Account;
.end method

.method public abstract getAgents()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Agent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChatLog()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnection()Lcom/zopim/android/sdk/model/Connection;
.end method

.method public abstract getDepartments()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Department;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileSending()Lcom/zopim/android/sdk/model/FileSending;
.end method

.method public abstract getForms()Lcom/zopim/android/sdk/model/Forms;
.end method

.method public abstract getProfile()Lcom/zopim/android/sdk/model/Profile;
.end method
