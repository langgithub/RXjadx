.class public final Lcom/appsflyer/internal/c$c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final ॱ:Lcom/appsflyer/internal/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/appsflyer/internal/c;

    invoke-direct {v0}, Lcom/appsflyer/internal/c;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/c$c;->ॱ:Lcom/appsflyer/internal/c;

    return-void
.end method
