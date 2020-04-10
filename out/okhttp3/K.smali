.class Lokhttp3/K;
.super Lokio/c;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/L;-><init>(Lokhttp3/J;Lokhttp3/M;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/L;


# direct methods
.method constructor <init>(Lokhttp3/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/K;->a:Lokhttp3/L;

    invoke-direct {p0}, Lokio/c;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected timedOut()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/K;->a:Lokhttp3/L;

    invoke-virtual {v0}, Lokhttp3/L;->cancel()V

    return-void
.end method
