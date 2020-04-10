.class public Lzendesk/suas/Filters;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/Filters$EqualsFilter;,
        Lzendesk/suas/Filters$DefaultFilter;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lzendesk/suas/Filter;

.field public static final EQUALS:Lzendesk/suas/Filter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/suas/Filters$DefaultFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/suas/Filters$DefaultFilter;-><init>(Lzendesk/suas/Filters$1;)V

    sput-object v0, Lzendesk/suas/Filters;->DEFAULT:Lzendesk/suas/Filter;

    .line 2
    new-instance v0, Lzendesk/suas/Filters$EqualsFilter;

    invoke-direct {v0, v1}, Lzendesk/suas/Filters$EqualsFilter;-><init>(Lzendesk/suas/Filters$1;)V

    sput-object v0, Lzendesk/suas/Filters;->EQUALS:Lzendesk/suas/Filter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
