.class Lcom/crashlytics/android/core/ea;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/services/network/h;


# instance fields
.field private final a:Lcom/crashlytics/android/core/Aa;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/Aa;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/ea;->a:Lcom/crashlytics/android/core/Aa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/ea;->a:Lcom/crashlytics/android/core/Aa;

    invoke-interface {v0}, Lcom/crashlytics/android/core/Aa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/ea;->a:Lcom/crashlytics/android/core/Aa;

    invoke-interface {v0}, Lcom/crashlytics/android/core/Aa;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/ea;->a:Lcom/crashlytics/android/core/Aa;

    invoke-interface {v0}, Lcom/crashlytics/android/core/Aa;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method
