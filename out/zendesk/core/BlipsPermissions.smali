.class Lzendesk/core/BlipsPermissions;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private behavioural:Z

.field private pathfinder:Z

.field private required:Z


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0}, Lzendesk/core/BlipsPermissions;-><init>(ZZZ)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>(ZZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/core/BlipsPermissions;->required:Z

    .line 3
    iput-boolean p2, p0, Lzendesk/core/BlipsPermissions;->behavioural:Z

    .line 4
    iput-boolean p3, p0, Lzendesk/core/BlipsPermissions;->pathfinder:Z

    return-void
.end method


# virtual methods
.method isEnabled(Lzendesk/core/BlipsGroup;)Z
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lzendesk/core/BlipsPermissions$1;->$SwitchMap$zendesk$core$BlipsGroup:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    const/4 p1, 0x0

    :try_start_12
    return p1
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    .line 2
    :cond_13
    iget-boolean p1, p0, Lzendesk/core/BlipsPermissions;->pathfinder:Z

    return p1

    .line 3
    :cond_16
    iget-boolean p1, p0, Lzendesk/core/BlipsPermissions;->behavioural:Z

    return p1

    .line 4
    :cond_19
    iget-boolean p1, p0, Lzendesk/core/BlipsPermissions;->required:Z

    return p1
.end method
