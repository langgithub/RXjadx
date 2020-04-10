.class final Lretrofit2/z$d;
.super Lretrofit2/z;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lretrofit2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/z;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/z$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lretrofit2/z$d;->b:Lretrofit2/j;

    return-void
.end method


# virtual methods
.method a(Lretrofit2/B;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/B;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lretrofit2/z$d;->b:Lretrofit2/j;

    invoke-interface {v0, p2}, Lretrofit2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_e

    return-void

    .line 2
    :cond_e
    iget-object v0, p0, Lretrofit2/z$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lretrofit2/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
