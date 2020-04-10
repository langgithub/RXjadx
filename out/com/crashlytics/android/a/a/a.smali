.class Lcom/crashlytics/android/a/a/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/a/a/d;


# instance fields
.field private final a:Lcom/crashlytics/android/a/b;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/a/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/a/a/a;->a:Lcom/crashlytics/android/a/b;

    return-void
.end method

.method public static a()Lcom/crashlytics/android/a/a/a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/crashlytics/android/a/b;->n()Lcom/crashlytics/android/a/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/crashlytics/android/a/a/a;->a(Lcom/crashlytics/android/a/b;)Lcom/crashlytics/android/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/crashlytics/android/a/b;)Lcom/crashlytics/android/a/a/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 3
    new-instance v0, Lcom/crashlytics/android/a/a/a;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/a/a;-><init>(Lcom/crashlytics/android/a/b;)V

    return-object v0

    .line 4
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Answers must be initialized before logging kit events"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/a/a/c;)V
    .registers 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/a/a;->a:Lcom/crashlytics/android/a/b;

    invoke-virtual {p1}, Lcom/crashlytics/android/a/a/c;->a()Lcom/crashlytics/android/a/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/t;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception p1

    const-string v0, "AnswersKitEventLogger"

    const-string v1, "Unexpected error sending Answers event"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    return-void
.end method
