.class public interface abstract Lcom/nanocred/finance/module/banner/IBannerProtocol;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/banner/IBannerProtocol$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/banner/IBannerProtocol$a;

.field public static final serialVersionUID:J = 0x45236694cdb2a231L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget-object v0, Lcom/nanocred/finance/module/banner/IBannerProtocol$a;->a:Lcom/nanocred/finance/module/banner/IBannerProtocol$a;

    sput-object v0, Lcom/nanocred/finance/module/banner/IBannerProtocol;->Companion:Lcom/nanocred/finance/module/banner/IBannerProtocol$a;

    return-void
.end method


# virtual methods
.method public abstract getBannerImageUrl()Ljava/lang/String;
.end method
