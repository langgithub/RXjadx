.class final Lretrofit2/z$l;
.super Lretrofit2/z;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lretrofit2/z;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method a(Lretrofit2/B;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "@Url parameter is null."

    .line 1
    invoke-static {p2, v0}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lretrofit2/B;->a(Ljava/lang/Object;)V

    return-void
.end method
