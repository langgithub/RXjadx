.class Lcom/common/util/pdf/c/h$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/util/pdf/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/common/util/pdf/c/m;

.field final b:J

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(ILcom/common/util/pdf/c/m;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lcom/common/util/pdf/c/h$a;->d:I

    .line 3
    iput-object p2, p0, Lcom/common/util/pdf/c/h$a;->a:Lcom/common/util/pdf/c/m;

    .line 4
    iput-wide p3, p0, Lcom/common/util/pdf/c/h$a;->b:J

    .line 5
    invoke-interface {p2}, Lcom/common/util/pdf/c/m;->length()J

    move-result-wide p1

    add-long/2addr p3, p1

    const-wide/16 p1, 0x1

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lcom/common/util/pdf/c/h$a;->c:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/common/util/pdf/c/h$a;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method
