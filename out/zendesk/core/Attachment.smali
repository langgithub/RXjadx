.class Lzendesk/core/Attachment;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private contentType:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private mappedContentUrl:Ljava/lang/String;

.field private size:Ljava/lang/Long;

.field private thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/core/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public getThumbnails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->thumbnails:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->url:Ljava/lang/String;

    return-object v0
.end method
