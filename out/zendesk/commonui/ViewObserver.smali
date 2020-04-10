.class public abstract Lzendesk/commonui/ViewObserver;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/ViewListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzendesk/commonui/ViewListener<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static clicks(Ljava/lang/Object;Lzendesk/commonui/ViewObserver;)Landroid/view/View$OnClickListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lzendesk/commonui/ViewObserver<",
            "TT;>;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .line 2
    new-instance v0, Lzendesk/commonui/ViewObserver$1;

    invoke-direct {v0, p1, p0}, Lzendesk/commonui/ViewObserver$1;-><init>(Lzendesk/commonui/ViewObserver;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static clicks(Lzendesk/commonui/ViewObserver;)Landroid/view/View$OnClickListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/commonui/ViewObserver<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lzendesk/commonui/ViewObserver;->clicks(Ljava/lang/Object;Lzendesk/commonui/ViewObserver;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lzendesk/commonui/ViewObserver;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzendesk/commonui/ViewObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/commonui/DefaultViewObserver;

    invoke-direct {v0}, Lzendesk/commonui/DefaultViewObserver;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract addListener(Lzendesk/commonui/ViewListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/commonui/ViewListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
