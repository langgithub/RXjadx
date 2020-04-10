.class public final Lcom/appsflyer/internal/s$e;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final ॱ:Lcom/appsflyer/internal/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/appsflyer/internal/s;

    invoke-direct {v0}, Lcom/appsflyer/internal/s;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/s$e;->ॱ:Lcom/appsflyer/internal/s;

    return-void
.end method
