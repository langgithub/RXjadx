.class public Lcom/common/util/pdf/exceptions/InvalidImageException;
.super Ljava/lang/RuntimeException;
.source "Paramount"


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/common/util/pdf/exceptions/InvalidImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/common/util/pdf/exceptions/InvalidImageException;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/exceptions/InvalidImageException;->a:Ljava/lang/Throwable;

    return-object v0
.end method
