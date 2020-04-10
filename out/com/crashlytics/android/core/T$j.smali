.class final Lcom/crashlytics/android/core/T$j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/Ha$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/T;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/T$j;->a:Lcom/crashlytics/android/core/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/T;Lcom/crashlytics/android/core/A;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/T$j;-><init>(Lcom/crashlytics/android/core/T;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/T$j;->a:Lcom/crashlytics/android/core/T;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/T;->g()Z

    move-result v0

    return v0
.end method
