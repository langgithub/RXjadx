.class public Lcom/zopim/android/sdk/prechat/PreChatForm;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/prechat/PreChatForm$Field;,
        Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7cfe1308c4f98194L


# instance fields
.field private final department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private final email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private final message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private final name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private final phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This constructor is not supported, use parametrized constructor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    # getter for: Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->access$000(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 6
    # getter for: Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->access$100(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 7
    # getter for: Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->access$200(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 8
    # getter for: Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->access$300(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 9
    # getter for: Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->access$400(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;Lcom/zopim/android/sdk/prechat/PreChatForm$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/prechat/PreChatForm;-><init>(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)V

    return-void
.end method


# virtual methods
.method public getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    :goto_7
    return-object v0
.end method

.method public getEmail()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    :goto_7
    return-object v0
.end method

.method public getMessage()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    :goto_7
    return-object v0
.end method

.method public getName()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    :goto_7
    return-object v0
.end method

.method public getPhoneNumber()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    :goto_7
    return-object v0
.end method
