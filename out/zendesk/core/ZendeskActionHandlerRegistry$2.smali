.class final Lzendesk/core/ZendeskActionHandlerRegistry$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/ZendeskActionHandlerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzendesk/core/ActionHandler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lzendesk/core/ActionHandler;

    check-cast p2, Lzendesk/core/ActionHandler;

    invoke-virtual {p0, p1, p2}, Lzendesk/core/ZendeskActionHandlerRegistry$2;->compare(Lzendesk/core/ActionHandler;Lzendesk/core/ActionHandler;)I

    move-result p1

    return p1
.end method

.method public compare(Lzendesk/core/ActionHandler;Lzendesk/core/ActionHandler;)I
    .registers 3

    .line 2
    invoke-interface {p2}, Lzendesk/core/ActionHandler;->getPriority()I

    move-result p2

    invoke-interface {p1}, Lzendesk/core/ActionHandler;->getPriority()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
