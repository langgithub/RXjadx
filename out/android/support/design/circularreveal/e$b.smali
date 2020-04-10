.class public Landroid/support/design/circularreveal/e$b;
.super Landroid/util/Property;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/circularreveal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/support/design/circularreveal/e;",
        "Landroid/support/design/circularreveal/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/design/circularreveal/e;",
            "Landroid/support/design/circularreveal/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/support/design/circularreveal/e$b;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Landroid/support/design/circularreveal/e$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/design/circularreveal/e$b;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Landroid/support/design/circularreveal/e$d;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/circularreveal/e;)Landroid/support/design/circularreveal/e$d;
    .registers 2

    .line 1
    invoke-interface {p1}, Landroid/support/design/circularreveal/e;->getRevealInfo()Landroid/support/design/circularreveal/e$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/design/circularreveal/e;Landroid/support/design/circularreveal/e$d;)V
    .registers 3

    .line 2
    invoke-interface {p1, p2}, Landroid/support/design/circularreveal/e;->setRevealInfo(Landroid/support/design/circularreveal/e$d;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/support/design/circularreveal/e;

    invoke-virtual {p0, p1}, Landroid/support/design/circularreveal/e$b;->a(Landroid/support/design/circularreveal/e;)Landroid/support/design/circularreveal/e$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/support/design/circularreveal/e;

    check-cast p2, Landroid/support/design/circularreveal/e$d;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/circularreveal/e$b;->a(Landroid/support/design/circularreveal/e;Landroid/support/design/circularreveal/e$d;)V

    return-void
.end method
