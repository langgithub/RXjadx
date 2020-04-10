.class Lzendesk/core/BlipsSettings;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private permissions:Lzendesk/core/BlipsPermissions;


# direct methods
.method constructor <init>(Lzendesk/core/BlipsPermissions;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/BlipsSettings;->permissions:Lzendesk/core/BlipsPermissions;

    return-void
.end method


# virtual methods
.method getBlipsPermissions()Lzendesk/core/BlipsPermissions;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/BlipsSettings;->permissions:Lzendesk/core/BlipsPermissions;

    return-object v0
.end method
