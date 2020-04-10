.class final enum Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

.field public static final enum Identifier:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

.field public static final enum UrbanAirshipChannelId:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    const/4 v1, 0x0

    const-string v2, "Identifier"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->Identifier:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 2
    new-instance v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    const/4 v2, 0x1

    const-string v3, "UrbanAirshipChannelId"

    const-string v4, "urban_airship_channel_id"

    invoke-direct {v0, v3, v2, v4}, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->UrbanAirshipChannelId:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    sget-object v3, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->Identifier:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    aput-object v3, v0, v1

    sget-object v1, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->UrbanAirshipChannelId:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    aput-object v1, v0, v2

    sput-object v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->$VALUES:[Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;
    .registers 2

    .line 1
    const-class v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    return-object p0
.end method

.method public static values()[Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->$VALUES:[Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    invoke-virtual {v0}, [Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    return-object v0
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->name:Ljava/lang/String;

    return-object v0
.end method
