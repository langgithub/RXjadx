.class Lzendesk/suas/Filters$DefaultFilter;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/suas/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/Filters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultFilter"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/suas/Filters$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lzendesk/suas/Filters$DefaultFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
