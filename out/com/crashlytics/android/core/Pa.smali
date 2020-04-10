.class public Lcom/crashlytics/android/core/Pa;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/crashlytics/android/core/Pa;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/Pa;

    invoke-direct {v0}, Lcom/crashlytics/android/core/Pa;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/Pa;->a:Lcom/crashlytics/android/core/Pa;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/crashlytics/android/core/Pa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/Pa;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/Pa;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/Pa;->d:Ljava/lang/String;

    return-void
.end method
