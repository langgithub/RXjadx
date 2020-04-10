.class public Lcom/zopim/android/sdk/model/ChatLog$Option;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private selected:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_13

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ChatLog"

    const-string v3, "Option label not assigned"

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog$Option;->label:Ljava/lang/String;

    .line 5
    :cond_13
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog$Option;->label:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/zopim/android/sdk/model/ChatLog$Option;->selected:Z

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog$Option;->label:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/zopim/android/sdk/model/ChatLog$Option;->selected:Z

    return v0
.end method

.method public select()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zopim/android/sdk/model/ChatLog$Option;->selected:Z

    return-void
.end method
