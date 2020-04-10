.class public Lio/fabric/sdk/android/services/settings/g;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/g;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/fabric/sdk/android/services/settings/g;->b:I

    return-void
.end method
