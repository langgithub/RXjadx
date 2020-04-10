.class Lokhttp3/z;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/A;->a(Lokhttp3/A;)Lokhttp3/A$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/A;


# direct methods
.method constructor <init>(Lokhttp3/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/z;->a:Lokhttp3/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/i;)Lokhttp3/A;
    .registers 2

    .line 1
    iget-object p1, p0, Lokhttp3/z;->a:Lokhttp3/A;

    return-object p1
.end method
