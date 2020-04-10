.class Lzendesk/commonui/MessagePopUpHelper;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/MessagePopUpHelper$Option;
    }
.end annotation


# static fields
.field private static final COPY_MENU_ITEM_INDEX:I = 0x0

.field private static final DELETE_MENU_ITEM_INDEX:I = 0x2

.field private static final RETRY_MENU_ITEM_INDEX:I = 0x1


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private static createOnMenuItemClickListener(Lzendesk/commonui/MessageActionListener;Ljava/lang/String;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Lzendesk/commonui/MessagePopUpHelper$1;

    invoke-direct {v0, p0, p1}, Lzendesk/commonui/MessagePopUpHelper$1;-><init>(Lzendesk/commonui/MessageActionListener;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createPopUpMenu(Landroid/view/View;ILandroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)Landroid/support/v7/widget/PopupMenu;
    .registers 5

    .line 1
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    const p0, 0x800005

    .line 4
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/PopupMenu;->setGravity(I)V

    return-object v0
.end method

.method static showPopUpMenu(Landroid/view/View;Ljava/util/Set;Lzendesk/commonui/MessageActionListener;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lzendesk/commonui/MessagePopUpHelper$Option;",
            ">;",
            "Lzendesk/commonui/MessageActionListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lzendesk/commonui/MessagePopUpHelper;->createOnMenuItemClickListener(Lzendesk/commonui/MessageActionListener;Ljava/lang/String;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object p2

    .line 2
    sget p3, Lzendesk/commonui/R$menu;->zui_message_options_copy_retry_delete:I

    invoke-static {p0, p3, p2}, Lzendesk/commonui/MessagePopUpHelper;->createPopUpMenu(Landroid/view/View;ILandroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)Landroid/support/v7/widget/PopupMenu;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    sget-object p3, Lzendesk/commonui/MessagePopUpHelper$Option;->COPY:Lzendesk/commonui/MessagePopUpHelper$Option;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    sget-object p3, Lzendesk/commonui/MessagePopUpHelper$Option;->RETRY:Lzendesk/commonui/MessagePopUpHelper$Option;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    sget-object p3, Lzendesk/commonui/MessagePopUpHelper$Option;->DELETE:Lzendesk/commonui/MessagePopUpHelper$Option;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method
