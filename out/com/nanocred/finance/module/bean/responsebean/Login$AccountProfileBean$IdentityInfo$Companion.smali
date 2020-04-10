.class public final Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo$Companion;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getURL_NORMAL_VALUE()Ljava/lang/String;
    .registers 2

    .line 1
    # getter for: Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->URL_NORMAL_VALUE:Ljava/lang/String;
    invoke-static {}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->access$getURL_NORMAL_VALUE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
