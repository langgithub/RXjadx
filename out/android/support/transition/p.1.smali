.class final Landroid/support/transition/p;
.super Landroid/util/Property;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/support/transition/ChangeTransform$b;",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/ChangeTransform$b;[F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/transition/ChangeTransform$b;->a([F)V

    return-void
.end method

.method public a(Landroid/support/transition/ChangeTransform$b;)[F
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/support/transition/ChangeTransform$b;

    invoke-virtual {p0, p1}, Landroid/support/transition/p;->a(Landroid/support/transition/ChangeTransform$b;)[F

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/support/transition/ChangeTransform$b;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroid/support/transition/p;->a(Landroid/support/transition/ChangeTransform$b;[F)V

    return-void
.end method
