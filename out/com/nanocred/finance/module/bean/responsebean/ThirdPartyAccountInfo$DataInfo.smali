.class public final Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TYPE_FACEBOOK:Ljava/lang/String; = "1"

# The value of this static final field might be set in the static constructor
.field private static final TYPE_GOOGLE:Ljava/lang/String; = "2"


# instance fields
.field private is_binded:Z

.field private thirdparty_type:Ljava/lang/String;

.field private thirdparty_user_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo$Companion;

    const-string v0, "1"

    .line 1
    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;->TYPE_FACEBOOK:Ljava/lang/String;

    const-string v0, "2"

    .line 2
    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;->TYPE_GOOGLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;->thirdparty_type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTYPE_FACEBOOK$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;->TYPE_FACEBOOK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_GOOGLE$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;->TYPE_GOOGLE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getThirdparty_type()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;->thirdparty_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdparty_user_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;->thirdparty_user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final is_binded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;->is_binded:Z

    return v0
.end method

.method public final setThirdparty_type(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;->thirdparty_type:Ljava/lang/String;

    return-void
.end method

.method public final setThirdparty_user_id(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;->thirdparty_user_id:Ljava/lang/String;

    return-void
.end method

.method public final set_binded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ThirdPartyAccountInfo$DataInfo;->is_binded:Z

    return-void
.end method
