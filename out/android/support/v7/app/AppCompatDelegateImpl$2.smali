.class Landroid/support/v7/app/AppCompatDelegateImpl$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 5
    :cond_19
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    iput-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 6
    iput v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    return-void
.end method
