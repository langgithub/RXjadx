.class public final Lcom/nanocred/finance/c/h/da;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/h/da$b;,
        Lcom/nanocred/finance/c/h/da$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/c/h/da$a;


# instance fields
.field private b:Z

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/h/da$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/h/da$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/h/da;->a:Lcom/nanocred/finance/c/h/da$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/da;)Landroid/app/Dialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/c/h/da;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/da;Landroid/app/Dialog;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/c/h/da;->d:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/da;Lcom/nanocred/finance/module/login/LoginActivity;Ljava/util/ArrayList;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/c/h/da;->a(Lcom/nanocred/finance/module/login/LoginActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final a(Lcom/nanocred/finance/module/login/LoginActivity;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/login/LoginActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/login/LoginActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 8
    :cond_7
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->o()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_46

    if-eqz p2, :cond_38

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_30

    .line 11
    check-cast p2, [Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/nanocred/finance/c/h/ia;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/c/h/ia;-><init>(Lcom/nanocred/finance/c/h/da;Lcom/nanocred/finance/module/login/LoginActivity;)V

    .line 13
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, p2}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/p;[Ljava/lang/String;)V

    goto :goto_46

    .line 15
    :cond_30
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_38
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_40
    invoke-static {p1, p2}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/c/h/da;->d:Landroid/app/Dialog;

    :cond_46
    :goto_46
    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/c/h/da;Landroid/app/Dialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/h/da;->c:Landroid/app/Dialog;

    return-void
.end method

.method private final b(Lcom/nanocred/finance/module/login/LoginActivity;)V
    .registers 3

    .line 2
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/h/ha;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/c/h/ha;-><init>(Lcom/nanocred/finance/c/h/da;Lcom/nanocred/finance/module/login/LoginActivity;)V

    invoke-static {p1, v0}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/p;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/login/LoginActivity;)V
    .registers 3

#    :catch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nanocred/finance/c/h/da;->b:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/da;->b(Lcom/nanocred/finance/module/login/LoginActivity;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final a()Z
    .registers 2

    .line 18
    iget-boolean v0, p0, Lcom/nanocred/finance/c/h/da;->b:Z

    return v0
.end method

.method public final b()V
    .registers 3

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/h/da;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    :cond_8
    iget-object v0, p0, Lcom/nanocred/finance/c/h/da;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_f
    iput-object v1, p0, Lcom/nanocred/finance/c/h/da;->c:Landroid/app/Dialog;

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/c/h/da;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_18
    iput-object v1, p0, Lcom/nanocred/finance/c/h/da;->d:Landroid/app/Dialog;

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nanocred/finance/c/h/da;->b:Z

    return-void
.end method
