.class public final Lcom/appsflyer/internal/r$d;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final ॱ:Lcom/appsflyer/internal/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/appsflyer/internal/r;

    invoke-direct {v0}, Lcom/appsflyer/internal/r;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/r$d;->ॱ:Lcom/appsflyer/internal/r;

    return-void
.end method
