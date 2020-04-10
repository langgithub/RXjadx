.class Lzendesk/core/SessionConfiguration$Builder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/SessionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private identity:Lzendesk/core/Identity;

.field private locale:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 7
    new-instance v0, Lzendesk/core/SessionConfiguration$Builder$1;

    invoke-direct {v0, p0}, Lzendesk/core/SessionConfiguration$Builder$1;-><init>(Lzendesk/core/SessionConfiguration$Builder;)V

    iput-object v0, p0, Lzendesk/core/SessionConfiguration$Builder;->identity:Lzendesk/core/Identity;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/SessionConfiguration$Builder;->locale:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Lzendesk/core/SessionConfiguration;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lzendesk/core/SessionConfiguration$Builder$1;

    invoke-direct {v0, p0}, Lzendesk/core/SessionConfiguration$Builder$1;-><init>(Lzendesk/core/SessionConfiguration$Builder;)V

    iput-object v0, p0, Lzendesk/core/SessionConfiguration$Builder;->identity:Lzendesk/core/Identity;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/SessionConfiguration$Builder;->locale:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1}, Lzendesk/core/SessionConfiguration;->getIdentity()Lzendesk/core/Identity;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/SessionConfiguration$Builder;->identity:Lzendesk/core/Identity;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/SessionConfiguration;Lzendesk/core/SessionConfiguration$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzendesk/core/SessionConfiguration$Builder;-><init>(Lzendesk/core/SessionConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/core/SessionConfiguration$Builder;)Lzendesk/core/Identity;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/core/SessionConfiguration$Builder;->identity:Lzendesk/core/Identity;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/core/SessionConfiguration$Builder;)Ljava/util/Locale;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/core/SessionConfiguration$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public build()Lzendesk/core/SessionConfiguration;
    .registers 3

    .line 1
    new-instance v0, Lzendesk/core/SessionConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/core/SessionConfiguration;-><init>(Lzendesk/core/SessionConfiguration$Builder;Lzendesk/core/SessionConfiguration$1;)V

    return-object v0
.end method

.method setIdentity(Lzendesk/core/Identity;)Lzendesk/core/SessionConfiguration$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/core/SessionConfiguration$Builder;->identity:Lzendesk/core/Identity;

    return-object p0
.end method

.method setLocale(Ljava/util/Locale;)Lzendesk/core/SessionConfiguration$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/core/SessionConfiguration$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method
