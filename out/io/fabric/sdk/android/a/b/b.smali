.class Lio/fabric/sdk/android/a/b/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/a/b/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/fabric/sdk/android/a/b/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/a/b/c;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/a/b/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/a/b/b;->a:Lio/fabric/sdk/android/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/a/b/c$a;Lio/fabric/sdk/android/a/b/c$a;)I
    .registers 5

    .line 1
    iget-wide v0, p1, Lio/fabric/sdk/android/a/b/c$a;->b:J

    iget-wide p1, p2, Lio/fabric/sdk/android/a/b/c$a;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lio/fabric/sdk/android/a/b/c$a;

    check-cast p2, Lio/fabric/sdk/android/a/b/c$a;

    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/a/b/b;->a(Lio/fabric/sdk/android/a/b/c$a;Lio/fabric/sdk/android/a/b/c$a;)I

    move-result p1

    return p1
.end method
