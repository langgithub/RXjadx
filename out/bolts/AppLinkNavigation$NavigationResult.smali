.class public final enum Lbolts/AppLinkNavigation$NavigationResult;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbolts/AppLinkNavigation$NavigationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP:Lbolts/AppLinkNavigation$NavigationResult;

.field public static final enum FAILED:Lbolts/AppLinkNavigation$NavigationResult;

.field public static final enum WEB:Lbolts/AppLinkNavigation$NavigationResult;

.field private static final synthetic a:[Lbolts/AppLinkNavigation$NavigationResult;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lbolts/AppLinkNavigation$NavigationResult;

    const/4 v1, 0x0

    const-string v2, "FAILED"

    const-string v3, "failed"

    invoke-direct {v0, v2, v1, v3, v1}, Lbolts/AppLinkNavigation$NavigationResult;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->FAILED:Lbolts/AppLinkNavigation$NavigationResult;

    .line 2
    new-instance v0, Lbolts/AppLinkNavigation$NavigationResult;

    const/4 v2, 0x1

    const-string v3, "WEB"

    const-string v4, "web"

    invoke-direct {v0, v3, v2, v4, v2}, Lbolts/AppLinkNavigation$NavigationResult;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->WEB:Lbolts/AppLinkNavigation$NavigationResult;

    .line 3
    new-instance v0, Lbolts/AppLinkNavigation$NavigationResult;

    const/4 v3, 0x2

    const-string v4, "APP"

    const-string v5, "app"

    invoke-direct {v0, v4, v3, v5, v2}, Lbolts/AppLinkNavigation$NavigationResult;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->APP:Lbolts/AppLinkNavigation$NavigationResult;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lbolts/AppLinkNavigation$NavigationResult;

    sget-object v4, Lbolts/AppLinkNavigation$NavigationResult;->FAILED:Lbolts/AppLinkNavigation$NavigationResult;

    aput-object v4, v0, v1

    sget-object v1, Lbolts/AppLinkNavigation$NavigationResult;->WEB:Lbolts/AppLinkNavigation$NavigationResult;

    aput-object v1, v0, v2

    sget-object v1, Lbolts/AppLinkNavigation$NavigationResult;->APP:Lbolts/AppLinkNavigation$NavigationResult;

    aput-object v1, v0, v3

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->a:[Lbolts/AppLinkNavigation$NavigationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lbolts/AppLinkNavigation$NavigationResult;->b:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lbolts/AppLinkNavigation$NavigationResult;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbolts/AppLinkNavigation$NavigationResult;
    .registers 2

    .line 1
    const-class v0, Lbolts/AppLinkNavigation$NavigationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbolts/AppLinkNavigation$NavigationResult;

    return-object p0
.end method

.method public static values()[Lbolts/AppLinkNavigation$NavigationResult;
    .registers 1

    .line 1
    sget-object v0, Lbolts/AppLinkNavigation$NavigationResult;->a:[Lbolts/AppLinkNavigation$NavigationResult;

    invoke-virtual {v0}, [Lbolts/AppLinkNavigation$NavigationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbolts/AppLinkNavigation$NavigationResult;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbolts/AppLinkNavigation$NavigationResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSucceeded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbolts/AppLinkNavigation$NavigationResult;->c:Z

    return v0
.end method
