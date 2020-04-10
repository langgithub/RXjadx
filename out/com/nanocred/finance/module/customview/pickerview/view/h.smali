.class Lcom/nanocred/finance/module/customview/pickerview/view/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/customview/a/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/nanocred/finance/module/customview/pickerview/view/k;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/customview/pickerview/view/k;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iput-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 10

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v0

    add-int v2, p1, v0

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {p1, v2}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;I)I

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v0

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_bb

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/module/customview/a/a/a;

    iget-object v4, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v4}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v4

    iget-object v5, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v5}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getAdapter()Lcom/nanocred/finance/module/customview/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_69

    .line 7
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getAdapter()Lcom/nanocred/finance/module/customview/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result p1

    sub-int/2addr p1, v3

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    .line 9
    :cond_69
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v0

    add-int v3, p1, v0

    .line 10
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result p1

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v0

    if-ne p1, v0, :cond_94

    .line 11
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v4

    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v5

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_1be

    .line 12
    :cond_94
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result p1

    if-ne v3, p1, :cond_ad

    .line 13
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_1be

    .line 14
    :cond_ad
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_1be

    .line 15
    :cond_bb
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v2, v0, :cond_131

    .line 16
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object v0

    new-instance v4, Lcom/nanocred/finance/module/customview/a/a/a;

    iget-object v5, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v5}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v5

    invoke-direct {v4, v5, v1}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 17
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getAdapter()Lcom/nanocred/finance/module/customview/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_102

    .line 18
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getAdapter()Lcom/nanocred/finance/module/customview/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result p1

    sub-int/2addr p1, v3

    .line 19
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    .line 20
    :cond_102
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v0

    add-int v3, p1, v0

    .line 21
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result p1

    if-ne v3, p1, :cond_123

    .line 22
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_1be

    .line 23
    :cond_123
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_1be

    .line 24
    :cond_131
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v0

    if-ne v2, v0, :cond_19b

    .line 25
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/module/customview/a/a/a;

    iget-object v4, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v4}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 26
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getAdapter()Lcom/nanocred/finance/module/customview/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_176

    .line 27
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getAdapter()Lcom/nanocred/finance/module/customview/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result p1

    sub-int/2addr p1, v3

    .line 28
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    :cond_176
    add-int/2addr v3, p1

    .line 29
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result p1

    if-ne v3, p1, :cond_18e

    .line 30
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v5

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_1be

    .line 31
    :cond_18e
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_1be

    .line 32
    :cond_19b
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object p1

    new-instance v0, Lcom/nanocred/finance/module/customview/a/a/a;

    invoke-direct {v0, v3, v1}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 33
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result p1

    add-int/2addr v3, p1

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/nanocred/finance/module/customview/pickerview/view/h;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    :goto_1be
    :try_start_1be
    return-void
#    :try_end_1bf
#    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1bf} :catch_0
.end method
