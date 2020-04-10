.class Lcom/crashlytics/android/a/G;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/a/w;


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/crashlytics/android/a/M$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/crashlytics/android/a/F;

    invoke-direct {v0}, Lcom/crashlytics/android/a/F;-><init>()V

    sput-object v0, Lcom/crashlytics/android/a/G;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/crashlytics/android/a/G;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/a/M;)Z
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/crashlytics/android/a/G;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/crashlytics/android/a/M;->c:Lcom/crashlytics/android/a/M$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/crashlytics/android/a/M;->a:Lcom/crashlytics/android/a/N;

    iget-object v0, v0, Lcom/crashlytics/android/a/N;->e:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 2
    :goto_15
    iget-object p1, p1, Lcom/crashlytics/android/a/M;->a:Lcom/crashlytics/android/a/N;

    iget-object p1, p1, Lcom/crashlytics/android/a/N;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget v3, p0, Lcom/crashlytics/android/a/G;->b:I

    rem-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    if-eqz v0, :cond_2e

    if-eqz p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    :try_start_2f
    return v1
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method
