.class public Lzendesk/core/UserField;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/UserField$UserFieldType;
    }
.end annotation


# instance fields
.field private active:Ljava/lang/Boolean;

.field private createdAt:Ljava/util/Date;

.field private customFieldOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/core/UserFieldOption;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private key:Ljava/lang/String;

.field private position:Ljava/lang/Long;

.field private rawDescription:Ljava/lang/String;

.field private rawTitle:Ljava/lang/String;

.field private regexpForValidation:Ljava/lang/String;

.field private system:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;

.field private url:Ljava/lang/String;

.field private userFieldType:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/a/c;
        value = "type"
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
.method public getCreatedAt()Ljava/util/Date;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/UserField;->createdAt:Ljava/util/Date;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_10

    :cond_6
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    :goto_10
    :try_start_10
    return-object v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/UserField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/UserField;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/UserField;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/UserField;->position:Ljava/lang/Long;

    return-object v0
.end method

.method public getRawDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/UserField;->rawDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getRawTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/UserField;->rawTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRegexpForValidation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/UserField;->regexpForValidation:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/UserField;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/UserField;->updatedAt:Ljava/util/Date;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_10

    :cond_6
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    :goto_10
    :try_start_10
    return-object v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/UserField;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserFieldOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/UserFieldOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/UserField;->customFieldOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserFieldType()Lzendesk/core/UserField$UserFieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/UserField;->userFieldType:Lzendesk/core/UserField$UserFieldType;

    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/UserField;->active:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public isSystem()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/UserField;->system:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
