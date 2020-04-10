.class Landroid/support/design/widget/Q$a;
.super Landroid/support/design/widget/Q$f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/design/widget/Q;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/Q$a;->e:Landroid/support/design/widget/Q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/Q$f;-><init>(Landroid/support/design/widget/Q;Landroid/support/design/widget/N;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected a()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
