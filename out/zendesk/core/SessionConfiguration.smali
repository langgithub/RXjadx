.class Lzendesk/core/SessionConfiguration;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/SessionConfiguration$Builder;
    }
.end annotation


# instance fields
.field private identity:Lzendesk/core/Identity;

.field private locale:Ljava/util/Locale;


# direct methods
.method private constructor <init>(Lzendesk/core/SessionConfiguration$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    # getter for: Lzendesk/core/SessionConfiguration$Builder;->identity:Lzendesk/core/Identity;
    invoke-static {p1}, Lzendesk/core/SessionConfiguration$Builder;->access$000(Lzendesk/core/SessionConfiguration$Builder;)Lzendesk/core/Identity;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/SessionConfiguration;->identity:Lzendesk/core/Identity;

    .line 4
    # getter for: Lzendesk/core/SessionConfiguration$Builder;->locale:Ljava/util/Locale;
    invoke-static {p1}, Lzendesk/core/SessionConfiguration$Builder;->access$100(Lzendesk/core/SessionConfiguration$Builder;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/SessionConfiguration;->locale:Ljava/util/Locale;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/SessionConfiguration$Builder;Lzendesk/core/SessionConfiguration$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzendesk/core/SessionConfiguration;-><init>(Lzendesk/core/SessionConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method getIdentity()Lzendesk/core/Identity;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/SessionConfiguration;->identity:Lzendesk/core/Identity;

    return-object v0
.end method

.method getLocale()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/SessionConfiguration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method newBuilder()Lzendesk/core/SessionConfiguration$Builder;
    .registers 3

    .line 1
    new-instance v0, Lzendesk/core/SessionConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/core/SessionConfiguration$Builder;-><init>(Lzendesk/core/SessionConfiguration;Lzendesk/core/SessionConfiguration$1;)V

    return-object v0
.end method
