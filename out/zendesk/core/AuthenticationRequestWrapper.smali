.class Lzendesk/core/AuthenticationRequestWrapper;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private user:Lzendesk/core/Identity;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method setUser(Lzendesk/core/Identity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/core/AuthenticationRequestWrapper;->user:Lzendesk/core/Identity;

    return-void
.end method
