.class Lcom/crashlytics/android/core/Ea;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/services/common/A$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/Fa;->e()Lcom/crashlytics/android/core/Fa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I

.field final synthetic c:Lcom/crashlytics/android/core/Fa;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/Fa;[B[I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/Ea;->c:Lcom/crashlytics/android/core/Fa;

    iput-object p2, p0, Lcom/crashlytics/android/core/Ea;->a:[B

    iput-object p3, p0, Lcom/crashlytics/android/core/Ea;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/Ea;->a:[B

    iget-object v1, p0, Lcom/crashlytics/android/core/Ea;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/Ea;->b:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_15

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_15
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    throw p2
.end method
