.class final Lcom/crashlytics/android/core/sa$b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/pa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/ra;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/crashlytics/android/core/sa$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public b()Lcom/crashlytics/android/core/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .registers 1

    return-void
.end method
