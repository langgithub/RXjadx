.class public Lcom/zopim/android/sdk/data/PathDataSource;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/data/DataSource;


# instance fields
.field private accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

.field private agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

.field private chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

.field private connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

.field private departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

.field private fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

.field private formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

.field private profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->getInstance()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    .line 3
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->getInstance()Lcom/zopim/android/sdk/data/LivechatProfilePath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    .line 4
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatAccountPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    .line 5
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    .line 6
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    .line 7
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    .line 8
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatFormsPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    .line 9
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatFileSendingPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    return-void
.end method


# virtual methods
.method public addAccountObserver(Lcom/zopim/android/sdk/data/observers/AccountObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    return-object p1
.end method

.method public addAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    return-object p1
.end method

.method public addChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    return-object p1
.end method

.method public addConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    return-object p1
.end method

.method public addDepartmentsObserver(Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    return-object p1
.end method

.method public addFileSendingObserver(Lcom/zopim/android/sdk/data/observers/FileSendingObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    return-object p1
.end method

.method public addFormsObserver(Lcom/zopim/android/sdk/data/observers/FormsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    return-object p1
.end method

.method public addProfileObserver(Lcom/zopim/android/sdk/data/observers/ProfileObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    return-object p1
.end method

.method public clear()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/ConnectionPath;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->clear()V

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->clear()V

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->clear()V

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->clear()V

    .line 8
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatFileSendingPath;->clear()V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public deleteAccountObserver(Lcom/zopim/android/sdk/data/observers/AccountObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteDepartmentsObserver(Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteFileSendingObserver(Lcom/zopim/android/sdk/data/observers/FileSendingObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteFormsObserver(Lcom/zopim/android/sdk/data/observers/FormsObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteObservers()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 8
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public deleteProfileObserver(Lcom/zopim/android/sdk/data/observers/ProfileObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public getAccount()Lcom/zopim/android/sdk/model/Account;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->getData()Lcom/zopim/android/sdk/model/Account;

    move-result-object v0

    return-object v0
.end method

.method public getAgents()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Agent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getChatLog()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getConnection()Lcom/zopim/android/sdk/model/Connection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/ConnectionPath;->getData()Lcom/zopim/android/sdk/model/Connection;

    move-result-object v0

    return-object v0
.end method

.method public getDepartments()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Department;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getFileSending()Lcom/zopim/android/sdk/model/FileSending;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatFileSendingPath;->getData()Lcom/zopim/android/sdk/model/FileSending;

    move-result-object v0

    return-object v0
.end method

.method public getForms()Lcom/zopim/android/sdk/model/Forms;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->getData()Lcom/zopim/android/sdk/model/Forms;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Lcom/zopim/android/sdk/model/Profile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->getData()Lcom/zopim/android/sdk/model/Profile;

    move-result-object v0

    return-object v0
.end method
