.class public Landroid/support/design/circularreveal/e$d;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/circularreveal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroid/support/design/circularreveal/e$d;->a:F

    .line 5
    iput p2, p0, Landroid/support/design/circularreveal/e$d;->b:F

    .line 6
    iput p3, p0, Landroid/support/design/circularreveal/e$d;->c:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/circularreveal/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/circularreveal/e$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/circularreveal/e$d;)V
    .registers 4

    .line 7
    iget v0, p1, Landroid/support/design/circularreveal/e$d;->a:F

    iget v1, p1, Landroid/support/design/circularreveal/e$d;->b:F

    iget p1, p1, Landroid/support/design/circularreveal/e$d;->c:F

    invoke-direct {p0, v0, v1, p1}, Landroid/support/design/circularreveal/e$d;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Landroid/support/design/circularreveal/e$d;->a:F

    .line 2
    iput p2, p0, Landroid/support/design/circularreveal/e$d;->b:F

    .line 3
    iput p3, p0, Landroid/support/design/circularreveal/e$d;->c:F

    return-void
.end method

.method public a(Landroid/support/design/circularreveal/e$d;)V
    .registers 4

    .line 4
    iget v0, p1, Landroid/support/design/circularreveal/e$d;->a:F

    iget v1, p1, Landroid/support/design/circularreveal/e$d;->b:F

    iget p1, p1, Landroid/support/design/circularreveal/e$d;->c:F

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/design/circularreveal/e$d;->a(FFF)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 5
    iget v0, p0, Landroid/support/design/circularreveal/e$d;->c:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method
