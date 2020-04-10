.class Lcom/crashlytics/android/core/V;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/n;

.field final synthetic b:Lcom/crashlytics/android/core/T$h;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T$h;Lcom/crashlytics/android/core/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/V;->b:Lcom/crashlytics/android/core/T$h;

    iput-object p2, p0, Lcom/crashlytics/android/core/V;->a:Lcom/crashlytics/android/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/V;->a:Lcom/crashlytics/android/core/n;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/n;->c()V

    return-void
.end method
