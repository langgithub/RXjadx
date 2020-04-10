.class public final Lcom/nanocred/finance/module/bean/responsebean/Login$Companion;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/Login;
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
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .line 1
    # getter for: Lcom/nanocred/finance/module/bean/responsebean/Login;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nanocred/finance/module/bean/responsebean/Login;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
