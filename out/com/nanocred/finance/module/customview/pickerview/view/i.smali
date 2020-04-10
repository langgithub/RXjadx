.class Lcom/nanocred/finance/module/customview/pickerview/view/i;
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
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iput-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 20

#    :catch_0
    move-object/from16 v0, p0

    add-int/lit8 v3, p1, 0x1

    .line 1
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v1

    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v2}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v2

    if-ne v1, v2, :cond_93

    .line 2
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v6, v3, -0x1

    .line 3
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v1

    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v2}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v2

    if-ne v1, v2, :cond_44

    .line 4
    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v4}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v5

    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v7

    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v8

    iget-object v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->a:Ljava/util/List;

    iget-object v10, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_142

    .line 5
    :cond_44
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v1

    if-ne v1, v6, :cond_63

    .line 6
    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v4}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v5

    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v7

    const/16 v8, 0x1f

    iget-object v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->a:Ljava/util/List;

    iget-object v10, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_142

    .line 7
    :cond_63
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v1

    if-ne v1, v6, :cond_81

    .line 8
    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v4}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v5

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v8

    iget-object v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->a:Ljava/util/List;

    iget-object v10, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_142

    .line 9
    :cond_81
    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v4}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v5

    const/4 v7, 0x1

    const/16 v8, 0x1f

    iget-object v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->a:Ljava/util/List;

    iget-object v10, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_142

    .line 10
    :cond_93
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v1

    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v2}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v2

    if-ne v1, v2, :cond_da

    .line 11
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v6, v3, -0x1

    .line 12
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v1

    if-ne v6, v1, :cond_c9

    .line 13
    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v4}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v5

    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v7

    const/16 v8, 0x1f

    iget-object v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->a:Ljava/util/List;

    iget-object v10, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_142

    .line 14
    :cond_c9
    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v4}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v5

    const/4 v7, 0x1

    const/16 v8, 0x1f

    iget-object v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->a:Ljava/util/List;

    iget-object v10, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_142

    .line 15
    :cond_da
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v1

    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v2}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v2

    if-ne v1, v2, :cond_132

    .line 16
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v1

    if-ne v3, v1, :cond_111

    .line 17
    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v4}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v5

    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v8

    iget-object v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->a:Ljava/util/List;

    iget-object v10, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_142

    .line 18
    :cond_111
    iget-object v11, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v11}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v12

    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    const/4 v14, 0x1

    const/16 v15, 0x1f

    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->b:Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_142

    .line 19
    :cond_132
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->c:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->a:Ljava/util/List;

    iget-object v7, v0, Lcom/nanocred/finance/module/customview/pickerview/view/i;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V

    :goto_142
    :try_start_142
    return-void
#    :try_end_143
#    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_143} :catch_0
.end method
