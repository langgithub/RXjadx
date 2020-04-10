.class Landroid/support/design/internal/g$e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/design/internal/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Landroid/support/design/internal/g$e;->a:I

    .line 3
    iput p2, p0, Landroid/support/design/internal/g$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/g$e;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/g$e;->a:I

    return v0
.end method
