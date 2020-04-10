.class public final Lcom/appsflyer/internal/w;
.super Ljava/lang/Exception;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Data was not received from server yet."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method
