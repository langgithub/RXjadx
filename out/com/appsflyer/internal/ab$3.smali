.class public final Lcom/appsflyer/internal/ab$3;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/appsflyer/internal/ab;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ab;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ab$3;->ˎ:Lcom/appsflyer/internal/ab;

    iput-object p2, p0, Lcom/appsflyer/internal/ab$3;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ab$3;->ˎ:Lcom/appsflyer/internal/ab;

    iget-object v1, p0, Lcom/appsflyer/internal/ab$3;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/ab;->ˎ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    return-void
.end method
