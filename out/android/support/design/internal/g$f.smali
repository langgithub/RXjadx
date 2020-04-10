.class Landroid/support/design/internal/g$f;
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
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/view/menu/MenuItemImpl;

.field b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Landroid/support/design/internal/g$f;->a:Landroid/support/v7/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/MenuItemImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/g$f;->a:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method
