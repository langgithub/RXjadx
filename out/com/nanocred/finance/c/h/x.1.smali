.class public final Lcom/nanocred/finance/c/h/x;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/h/x$b;,
        Lcom/nanocred/finance/c/h/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/c/h/x$a;


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/h/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/h/x$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/h/x;->a:Lcom/nanocred/finance/c/h/x$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/x;)Landroid/app/Dialog;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/nanocred/finance/c/h/x;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/x;Landroid/app/Dialog;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/c/h/x;->d:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/x;Lcom/nanocred/finance/module/home/MainActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/x;->b(Lcom/nanocred/finance/module/home/MainActivity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/x;Lcom/nanocred/finance/module/home/MainActivity;Ljava/util/ArrayList;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/module/home/MainActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/x;Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/nanocred/finance/c/h/x;->e:Z

    return-void
.end method

.method private final a(Lcom/nanocred/finance/module/home/MainActivity;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/home/MainActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/MainActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 14
    :cond_7
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->o()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_56

    if-eqz p2, :cond_38

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_30

    .line 17
    check-cast p2, [Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/nanocred/finance/c/h/F;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/c/h/F;-><init>(Lcom/nanocred/finance/c/h/x;Lcom/nanocred/finance/module/home/MainActivity;)V

    .line 19
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, p2}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/p;[Ljava/lang/String;)V

    goto :goto_56

    .line 21
    :cond_30
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_38
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/MainActivity;->c(Z)V

    .line 24
    invoke-static {p1, p2}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_53

    .line 25
    new-instance p2, Lcom/nanocred/finance/c/h/D;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/c/h/D;-><init>(Lcom/nanocred/finance/c/h/x;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_54

    :cond_53
    const/4 p1, 0x0

    .line 26
    :goto_54
    iput-object p1, p0, Lcom/nanocred/finance/c/h/x;->d:Landroid/app/Dialog;

    :cond_56
    :goto_56
    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/c/h/x;Landroid/app/Dialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/h/x;->c:Landroid/app/Dialog;

    return-void
.end method

.method private final b(Lcom/nanocred/finance/module/home/MainActivity;)V
    .registers 3

    .line 2
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/h/B;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/c/h/B;-><init>(Lcom/nanocred/finance/c/h/x;Lcom/nanocred/finance/module/home/MainActivity;)V

    invoke-static {p1, v0}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/p;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/home/MainActivity;)V
    .registers 4

#    :catch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->j()Lcom/nanocred/finance/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    .line 7
    :cond_13
    invoke-static {p1}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;)V

    .line 8
    sget-object v0, Lcom/nanocred/finance/c/h/I;->a:Lcom/nanocred/finance/c/h/I$a;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/h/I$a;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/c/h/x;->b:Landroid/app/Dialog;

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/c/h/x;->b:Landroid/app/Dialog;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/MainActivity;->c(Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/x;->b(Lcom/nanocred/finance/module/home/MainActivity;)V

    goto :goto_34

    :cond_2a
    if-eqz v0, :cond_34

    .line 12
    new-instance v1, Lcom/nanocred/finance/c/h/C;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/c/h/C;-><init>(Lcom/nanocred/finance/c/h/x;Lcom/nanocred/finance/module/home/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lcom/nanocred/finance/c/h/x;->e:Z

    return v0
.end method

.method public final b()V
    .registers 3

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/h/x;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/c/h/x;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/nanocred/finance/c/h/x;->e:Z

    .line 6
    iget-object v1, p0, Lcom/nanocred/finance/c/h/x;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    :cond_14
    iget-object v1, p0, Lcom/nanocred/finance/c/h/x;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_1b
    iput-object v0, p0, Lcom/nanocred/finance/c/h/x;->c:Landroid/app/Dialog;

    .line 9
    iget-object v1, p0, Lcom/nanocred/finance/c/h/x;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_24
    iput-object v0, p0, Lcom/nanocred/finance/c/h/x;->d:Landroid/app/Dialog;

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method
