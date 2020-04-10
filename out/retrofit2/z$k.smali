.class final Lretrofit2/z$k;
.super Lretrofit2/z;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/z<",
        "Lokhttp3/H$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/z$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lretrofit2/z$k;

    invoke-direct {v0}, Lretrofit2/z$k;-><init>()V

    sput-object v0, Lretrofit2/z$k;->a:Lretrofit2/z$k;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lretrofit2/z;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/B;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/H$b;

    invoke-virtual {p0, p1, p2}, Lretrofit2/z$k;->a(Lretrofit2/B;Lokhttp3/H$b;)V

    return-void
.end method

.method a(Lretrofit2/B;Lokhttp3/H$b;)V
    .registers 3

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lretrofit2/B;->a(Lokhttp3/H$b;)V

    :cond_5
    return-void
.end method
