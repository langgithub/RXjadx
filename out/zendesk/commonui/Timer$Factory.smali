.class public Lzendesk/commonui/Timer$Factory;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/Timer$Factory;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Runnable;I)Lzendesk/commonui/Timer;
    .registers 5

    .line 1
    new-instance v0, Lzendesk/commonui/Timer;

    iget-object v1, p0, Lzendesk/commonui/Timer$Factory;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p2}, Lzendesk/commonui/Timer;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    return-object v0
.end method
