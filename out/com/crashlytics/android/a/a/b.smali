.class public Lcom/crashlytics/android/a/a/b;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Lcom/crashlytics/android/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    :try_start_3
    invoke-static {}, Lcom/crashlytics/android/a/a/a;->a()Lcom/crashlytics/android/a/a/a;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_7} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_7} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_7} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    const-string v1, "AnswersOptionalLogger"

    const-string v2, "Unexpected error creating AnswersKitEventLogger"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    goto :goto_18

    .line 3
    :cond_14
    invoke-static {}, Lcom/crashlytics/android/a/a/e;->a()Lcom/crashlytics/android/a/a/d;

    move-result-object v0

    :goto_18
    sput-object v0, Lcom/crashlytics/android/a/a/b;->a:Lcom/crashlytics/android/a/a/d;

    return-void
.end method

.method public static a()Lcom/crashlytics/android/a/a/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/a/a/b;->a:Lcom/crashlytics/android/a/a/d;

    return-object v0
.end method
