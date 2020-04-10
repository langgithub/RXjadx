.class public Landroid/support/customtabs/h;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/support/customtabs/i;

.field private final b:Landroid/support/customtabs/a;


# direct methods
.method constructor <init>(Landroid/support/customtabs/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Landroid/support/customtabs/h;->a:Landroid/support/customtabs/i;

    .line 3
    new-instance p1, Landroid/support/customtabs/g;

    invoke-direct {p1, p0}, Landroid/support/customtabs/g;-><init>(Landroid/support/customtabs/h;)V

    iput-object p1, p0, Landroid/support/customtabs/h;->b:Landroid/support/customtabs/a;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/h;->a:Landroid/support/customtabs/i;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/support/customtabs/h;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    check-cast p1, Landroid/support/customtabs/h;

    .line 3
    invoke-virtual {p1}, Landroid/support/customtabs/h;->a()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Landroid/support/customtabs/h;->a:Landroid/support/customtabs/i;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/customtabs/h;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
