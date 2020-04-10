.class Lio/fabric/sdk/android/services/common/z;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/services/common/A$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/A;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lio/fabric/sdk/android/services/common/A;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/A;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/z;->c:Lio/fabric/sdk/android/services/common/A;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/z;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/fabric/sdk/android/services/common/z;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-boolean p1, p0, Lio/fabric/sdk/android/services/common/z;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/fabric/sdk/android/services/common/z;->a:Z

    goto :goto_f

    .line 3
    :cond_8
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/z;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_f
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/z;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
