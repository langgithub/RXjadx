.class Lcom/crashlytics/android/core/O;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/fa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/T;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/O;->a:Lcom/crashlytics/android/core/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/fa$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/O;->a:Lcom/crashlytics/android/core/T;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/fa$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
