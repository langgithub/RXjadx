.class public Lcom/crashlytics/android/core/Fa$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/Fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field final synthetic c:Lcom/crashlytics/android/core/Fa;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/Fa;[BI)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/Fa$a;->c:Lcom/crashlytics/android/core/Fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lcom/crashlytics/android/core/Fa$a;->a:[B

    .line 3
    iput p3, p0, Lcom/crashlytics/android/core/Fa$a;->b:I

    return-void
.end method
