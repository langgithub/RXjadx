.class La/b/c/e/b;
.super Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/c/e/c;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

.field final synthetic c:La/b/c/e/c;


# direct methods
.method constructor <init>(La/b/c/e/c;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V
    .registers 4

    .line 1
    iput-object p1, p0, La/b/c/e/b;->c:La/b/c/e/c;

    iput-object p2, p0, La/b/c/e/b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, La/b/c/e/b;->b:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-direct {p0}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/c/e/b;->c:La/b/c/e/c;

    invoke-static {v0}, La/b/c/e/c;->a(La/b/c/e/c;)V

    .line 2
    iget-object v0, p0, La/b/c/e/b;->c:La/b/c/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/b/c/e/c;->a(La/b/c/e/c;Z)Z

    .line 3
    iget-object v0, p0, La/b/c/e/b;->b:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/c/e/b;->c:La/b/c/e/c;

    iget v1, v0, La/b/c/e/c;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, La/b/c/e/c;->a(La/b/c/e/c;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, La/b/c/e/b;->c:La/b/c/e/c;

    iget-object v1, p0, La/b/c/e/b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, La/b/c/e/c;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, La/b/c/e/b;->c:La/b/c/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/b/c/e/c;->a(La/b/c/e/c;Z)Z

    .line 4
    iget-object v0, p0, La/b/c/e/b;->b:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method
