.class Lzendesk/core/BlipsRequest$ApiUserAction;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/BlipsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApiUserAction"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/BlipsRequest$ApiUserAction;->category:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/core/BlipsRequest$ApiUserAction;->action:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/core/BlipsRequest$ApiUserAction;->label:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/core/BlipsRequest$ApiUserAction;->value:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/BlipsRequest$ApiUserAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/BlipsRequest$ApiUserAction;->category:Ljava/lang/String;

    return-object v0
.end method

.method getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/BlipsRequest$ApiUserAction;->label:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/BlipsRequest$ApiUserAction;->value:Ljava/util/Map;

    return-object v0
.end method
