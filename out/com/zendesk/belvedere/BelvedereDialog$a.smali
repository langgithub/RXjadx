.class Lcom/zendesk/belvedere/BelvedereDialog$a;
.super Landroid/widget/ArrayAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/belvedere/BelvedereDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/zendesk/belvedere/BelvedereIntent;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/zendesk/belvedere/BelvedereDialog;


# direct methods
.method constructor <init>(Lcom/zendesk/belvedere/BelvedereDialog;Landroid/content/Context;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog$a;->b:Lcom/zendesk/belvedere/BelvedereDialog;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

#    :catch_0
    if-nez p2, :cond_f

    .line 1
    iget-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog$a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zendesk/belvedere/t;->belvedere_dialog_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_f
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zendesk/belvedere/BelvedereIntent;

    .line 3
    iget-object p3, p0, Lcom/zendesk/belvedere/BelvedereDialog$a;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/zendesk/belvedere/BelvedereDialog$b;->a(Lcom/zendesk/belvedere/BelvedereIntent;Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereDialog$b;

    move-result-object p3

    .line 4
    sget v0, Lcom/zendesk/belvedere/s;->belvedere_dialog_row_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zendesk/belvedere/BelvedereDialog$a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/zendesk/belvedere/BelvedereDialog$b;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget v0, Lcom/zendesk/belvedere/s;->belvedere_dialog_row_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/zendesk/belvedere/BelvedereDialog$b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :try_start_42
    return-object p2
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0
.end method
