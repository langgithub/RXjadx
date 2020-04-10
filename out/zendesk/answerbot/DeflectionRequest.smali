.class final Lzendesk/answerbot/DeflectionRequest;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final deflectionChannelId:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "deflection_channel_id"
    .end annotation
.end field

.field private final enquiry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "enquiry"
    .end annotation
.end field

.field private final interactionReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "interaction_reference"
    .end annotation
.end field

.field private final interactionReferenceType:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "interaction_reference_type"
    .end annotation
.end field

.field private final labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "locale"
    .end annotation
.end field

.field private final viaId:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "via_id"
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lzendesk/answerbot/DeflectionRequest;->viaId:I

    .line 3
    iput p2, p0, Lzendesk/answerbot/DeflectionRequest;->deflectionChannelId:I

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/DeflectionRequest;->enquiry:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/answerbot/DeflectionRequest;->locale:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/answerbot/DeflectionRequest;->labels:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lzendesk/answerbot/DeflectionRequest;->interactionReference:Ljava/lang/String;

    .line 8
    iput p7, p0, Lzendesk/answerbot/DeflectionRequest;->interactionReferenceType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_6f

    .line 1
    const-class v2, Lzendesk/answerbot/DeflectionRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_6f

    .line 2
    :cond_10
    check-cast p1, Lzendesk/answerbot/DeflectionRequest;

    .line 3
    iget v2, p0, Lzendesk/answerbot/DeflectionRequest;->viaId:I

    iget v3, p1, Lzendesk/answerbot/DeflectionRequest;->viaId:I

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget v2, p0, Lzendesk/answerbot/DeflectionRequest;->deflectionChannelId:I

    iget v3, p1, Lzendesk/answerbot/DeflectionRequest;->deflectionChannelId:I

    if-eq v2, v3, :cond_20

    return v1

    .line 5
    :cond_20
    iget v2, p0, Lzendesk/answerbot/DeflectionRequest;->interactionReferenceType:I

    iget v3, p1, Lzendesk/answerbot/DeflectionRequest;->interactionReferenceType:I

    if-eq v2, v3, :cond_27

    return v1

    .line 6
    :cond_27
    iget-object v2, p0, Lzendesk/answerbot/DeflectionRequest;->enquiry:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v3, p1, Lzendesk/answerbot/DeflectionRequest;->enquiry:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_38

    :cond_34
    iget-object v2, p1, Lzendesk/answerbot/DeflectionRequest;->enquiry:Ljava/lang/String;

    if-eqz v2, :cond_39

    :goto_38
    return v1

    .line 7
    :cond_39
    iget-object v2, p0, Lzendesk/answerbot/DeflectionRequest;->locale:Ljava/lang/String;

    if-eqz v2, :cond_46

    iget-object v3, p1, Lzendesk/answerbot/DeflectionRequest;->locale:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_4a

    :cond_46
    iget-object v2, p1, Lzendesk/answerbot/DeflectionRequest;->locale:Ljava/lang/String;

    if-eqz v2, :cond_4b

    :goto_4a
    return v1

    .line 8
    :cond_4b
    iget-object v2, p0, Lzendesk/answerbot/DeflectionRequest;->labels:Ljava/util/List;

    if-eqz v2, :cond_58

    iget-object v3, p1, Lzendesk/answerbot/DeflectionRequest;->labels:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_5c

    :cond_58
    iget-object v2, p1, Lzendesk/answerbot/DeflectionRequest;->labels:Ljava/util/List;

    if-eqz v2, :cond_5d

    :goto_5c
    return v1

    .line 9
    :cond_5d
    iget-object v2, p0, Lzendesk/answerbot/DeflectionRequest;->interactionReference:Ljava/lang/String;

    if-eqz v2, :cond_68

    iget-object p1, p1, Lzendesk/answerbot/DeflectionRequest;->interactionReference:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6e

    :cond_68
    iget-object p1, p1, Lzendesk/answerbot/DeflectionRequest;->interactionReference:Ljava/lang/String;

    if-nez p1, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :goto_6e
    return v0

    :cond_6f
    :goto_6f
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
#    :catch_0
    iget v0, p0, Lzendesk/answerbot/DeflectionRequest;->viaId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lzendesk/answerbot/DeflectionRequest;->deflectionChannelId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lzendesk/answerbot/DeflectionRequest;->enquiry:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lzendesk/answerbot/DeflectionRequest;->locale:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lzendesk/answerbot/DeflectionRequest;->labels:Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lzendesk/answerbot/DeflectionRequest;->interactionReference:Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lzendesk/answerbot/DeflectionRequest;->interactionReferenceType:I

    add-int/2addr v0, v1

    :try_start_3f
    return v0
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method
