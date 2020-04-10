.class public Lzendesk/commonui/ResponseOption;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final id:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ResponseOption;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ResponseOption;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

#    :catch_0
    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    :try_start_3
    return p1
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    .line 1
    const-class v1, Lzendesk/commonui/ResponseOption;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_26

    .line 2
    :cond_10
    check-cast p1, Lzendesk/commonui/ResponseOption;

    .line 3
    iget-object v1, p0, Lzendesk/commonui/ResponseOption;->id:Ljava/lang/String;

    iget-object v2, p1, Lzendesk/commonui/ResponseOption;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    .line 4
    :cond_1d
    iget-object v0, p0, Lzendesk/commonui/ResponseOption;->text:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/commonui/ResponseOption;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ResponseOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ResponseOption;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/ResponseOption;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lzendesk/commonui/ResponseOption;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :try_start_f
    return v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
