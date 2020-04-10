.class Lcom/crashlytics/android/core/Na;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:Lcom/crashlytics/android/core/Na;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/Ma;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/Na;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/Na;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/crashlytics/android/core/Ma;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/Na;->c:[Ljava/lang/StackTraceElement;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 6
    new-instance v0, Lcom/crashlytics/android/core/Na;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/Na;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/Ma;)V

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    iput-object v0, p0, Lcom/crashlytics/android/core/Na;->d:Lcom/crashlytics/android/core/Na;

    return-void
.end method
