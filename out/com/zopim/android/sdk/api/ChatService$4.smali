.class Lcom/zopim/android/sdk/api/ChatService$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatApiConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/ChatService;->getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/api/ChatService;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/ChatService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatService$4;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public getDepartment()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$4;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # getter for: Lcom/zopim/android/sdk/api/ChatService;->department:Ljava/lang/String;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatService;->access$400(Lcom/zopim/android/sdk/api/ChatService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$4;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # getter for: Lcom/zopim/android/sdk/api/ChatService;->department:Ljava/lang/String;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatService;->access$400(Lcom/zopim/android/sdk/api/ChatService;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public getTags()[Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$4;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # getter for: Lcom/zopim/android/sdk/api/ChatService;->tags:[Ljava/lang/String;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatService;->access$500(Lcom/zopim/android/sdk/api/ChatService;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$4;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # getter for: Lcom/zopim/android/sdk/api/ChatService;->tags:[Ljava/lang/String;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatService;->access$500(Lcom/zopim/android/sdk/api/ChatService;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_12
    :try_start_12
    return-object v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService$4;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # getter for: Lcom/zopim/android/sdk/api/ChatService;->visitorName:Ljava/lang/String;
    invoke-static {v1}, Lcom/zopim/android/sdk/api/ChatService;->access$900(Lcom/zopim/android/sdk/api/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->name(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService$4;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # getter for: Lcom/zopim/android/sdk/api/ChatService;->visitorEmail:Ljava/lang/String;
    invoke-static {v1}, Lcom/zopim/android/sdk/api/ChatService;->access$800(Lcom/zopim/android/sdk/api/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->email(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService$4;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # getter for: Lcom/zopim/android/sdk/api/ChatService;->visitorPhoneNumber:Ljava/lang/String;
    invoke-static {v1}, Lcom/zopim/android/sdk/api/ChatService;->access$700(Lcom/zopim/android/sdk/api/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->phoneNumber(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService$4;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # getter for: Lcom/zopim/android/sdk/api/ChatService;->visitorNote:Ljava/lang/String;
    invoke-static {v1}, Lcom/zopim/android/sdk/api/ChatService;->access$600(Lcom/zopim/android/sdk/api/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->note(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    :try_start_31
    return-object v0
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method
