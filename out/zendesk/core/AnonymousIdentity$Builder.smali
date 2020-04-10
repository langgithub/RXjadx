.class public Lzendesk/core/AnonymousIdentity$Builder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/AnonymousIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static synthetic access$000(Lzendesk/core/AnonymousIdentity$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/core/AnonymousIdentity$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/core/AnonymousIdentity$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/core/AnonymousIdentity$Builder;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lzendesk/core/Identity;
    .registers 3

    .line 1
    new-instance v0, Lzendesk/core/AnonymousIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/core/AnonymousIdentity;-><init>(Lzendesk/core/AnonymousIdentity$Builder;Lzendesk/core/AnonymousIdentity$1;)V

    return-object v0
.end method

.method public withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/core/AnonymousIdentity$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/core/AnonymousIdentity$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
