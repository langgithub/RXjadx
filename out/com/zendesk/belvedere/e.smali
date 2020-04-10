.class Lcom/zendesk/belvedere/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zendesk/belvedere/BelvedereDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zendesk/belvedere/BelvedereDialog;->fillList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Lcom/zendesk/belvedere/BelvedereDialog;


# direct methods
.method constructor <init>(Lcom/zendesk/belvedere/BelvedereDialog;Landroid/support/v4/app/FragmentActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zendesk/belvedere/e;->b:Lcom/zendesk/belvedere/BelvedereDialog;

    iput-object p2, p0, Lcom/zendesk/belvedere/e;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zendesk/belvedere/BelvedereIntent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/e;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/zendesk/belvedere/BelvedereIntent;->open(Landroid/app/Activity;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/e;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method
