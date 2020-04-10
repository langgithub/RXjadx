.class Lio/fabric/sdk/android/services/settings/c;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/fabric/sdk/android/services/settings/c;->b:I

    .line 4
    iput p3, p0, Lio/fabric/sdk/android/services/settings/c;->c:I

    return-void
.end method
