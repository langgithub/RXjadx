.class Lcom/crashlytics/android/core/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/ha;


# instance fields
.field private final a:Lcom/crashlytics/android/core/ka;

.field private final b:Lcom/crashlytics/android/core/xa;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/ka;Lcom/crashlytics/android/core/xa;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/j;->a:Lcom/crashlytics/android/core/ka;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/xa;

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/ga;)Z
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/crashlytics/android/core/i;->a:[I

    iget-object v1, p1, Lcom/crashlytics/android/core/ga;->b:Lcom/crashlytics/android/core/Report;

    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->getType()Lcom/crashlytics/android/core/Report$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 p1, 0x0

    :try_start_15
    return p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    .line 2
    :cond_16
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/xa;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/xa;->a(Lcom/crashlytics/android/core/ga;)Z

    return v1

    .line 3
    :cond_1c
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->a:Lcom/crashlytics/android/core/ka;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/ka;->a(Lcom/crashlytics/android/core/ga;)Z

    return v1
.end method
