.class Lcom/zendesk/belvedere/BelvedereDialog$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/belvedere/BelvedereDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lcom/zendesk/belvedere/BelvedereDialog$b;->a:I

    .line 3
    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/zendesk/belvedere/BelvedereIntent;Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereDialog$b;
    .registers 4

    .line 1
    sget-object v0, Lcom/zendesk/belvedere/g;->a:[I

    invoke-virtual {p0}, Lcom/zendesk/belvedere/BelvedereIntent;->getSource()Lcom/zendesk/belvedere/BelvedereSource;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    .line 2
    new-instance p0, Lcom/zendesk/belvedere/BelvedereDialog$b;

    const/4 v0, -0x1

    sget v1, Lcom/zendesk/belvedere/u;->belvedere_dialog_unknown:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zendesk/belvedere/BelvedereDialog$b;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 3
    :cond_1f
    new-instance p0, Lcom/zendesk/belvedere/BelvedereDialog$b;

    sget v0, Lcom/zendesk/belvedere/r;->ic_image:I

    sget v1, Lcom/zendesk/belvedere/u;->belvedere_dialog_gallery:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zendesk/belvedere/BelvedereDialog$b;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 4
    :cond_2d
    new-instance p0, Lcom/zendesk/belvedere/BelvedereDialog$b;

    sget v0, Lcom/zendesk/belvedere/r;->ic_camera:I

    sget v1, Lcom/zendesk/belvedere/u;->belvedere_dialog_camera:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zendesk/belvedere/BelvedereDialog$b;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/zendesk/belvedere/BelvedereDialog$b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog$b;->b:Ljava/lang/String;

    return-object v0
.end method
