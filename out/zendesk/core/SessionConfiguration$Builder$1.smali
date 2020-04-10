.class Lzendesk/core/SessionConfiguration$Builder$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/Identity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/SessionConfiguration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/SessionConfiguration$Builder;


# direct methods
.method constructor <init>(Lzendesk/core/SessionConfiguration$Builder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/core/SessionConfiguration$Builder$1;->this$0:Lzendesk/core/SessionConfiguration$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method
