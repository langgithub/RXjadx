.class public final enum Lcom/zendesk/belvedere/BelvedereSource;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zendesk/belvedere/BelvedereSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Camera:Lcom/zendesk/belvedere/BelvedereSource;

.field public static final enum Gallery:Lcom/zendesk/belvedere/BelvedereSource;

.field private static final synthetic a:[Lcom/zendesk/belvedere/BelvedereSource;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zendesk/belvedere/BelvedereSource;

    const/4 v1, 0x0

    const-string v2, "Camera"

    invoke-direct {v0, v2, v1}, Lcom/zendesk/belvedere/BelvedereSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zendesk/belvedere/BelvedereSource;->Camera:Lcom/zendesk/belvedere/BelvedereSource;

    .line 2
    new-instance v0, Lcom/zendesk/belvedere/BelvedereSource;

    const/4 v2, 0x1

    const-string v3, "Gallery"

    invoke-direct {v0, v3, v2}, Lcom/zendesk/belvedere/BelvedereSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zendesk/belvedere/BelvedereSource;->Gallery:Lcom/zendesk/belvedere/BelvedereSource;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/zendesk/belvedere/BelvedereSource;

    sget-object v3, Lcom/zendesk/belvedere/BelvedereSource;->Camera:Lcom/zendesk/belvedere/BelvedereSource;

    aput-object v3, v0, v1

    sget-object v1, Lcom/zendesk/belvedere/BelvedereSource;->Gallery:Lcom/zendesk/belvedere/BelvedereSource;

    aput-object v1, v0, v2

    sput-object v0, Lcom/zendesk/belvedere/BelvedereSource;->a:[Lcom/zendesk/belvedere/BelvedereSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zendesk/belvedere/BelvedereSource;
    .registers 2

    .line 1
    const-class v0, Lcom/zendesk/belvedere/BelvedereSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zendesk/belvedere/BelvedereSource;

    return-object p0
.end method

.method public static values()[Lcom/zendesk/belvedere/BelvedereSource;
    .registers 1

    .line 1
    sget-object v0, Lcom/zendesk/belvedere/BelvedereSource;->a:[Lcom/zendesk/belvedere/BelvedereSource;

    invoke-virtual {v0}, [Lcom/zendesk/belvedere/BelvedereSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zendesk/belvedere/BelvedereSource;

    return-object v0
.end method
