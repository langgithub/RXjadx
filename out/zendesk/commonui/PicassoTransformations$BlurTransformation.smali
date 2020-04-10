.class Lzendesk/commonui/PicassoTransformations$BlurTransformation;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/sebchlan/picassocompat/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/PicassoTransformations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlurTransformation"
.end annotation


# instance fields
.field private final rs:Landroid/renderscript/RenderScript;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lzendesk/commonui/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .registers 2

    const-string v0, "blur"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_79

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lzendesk/commonui/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :try_start_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_29

    .line 5
    iget-object v1, p0, Lzendesk/commonui/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    sget-object v4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/renderscript/Allocation$MipmapControl;

    const/16 v5, 0x80

    invoke-static {v1, v0, v4, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1

    goto :goto_31

    .line 6
    :cond_29
    iget-object v4, p0, Lzendesk/commonui/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    sget-object v5, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v4, v0, v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_31
    .catchall {:try_start_18 .. :try_end_31} :catchall_61

    .line 7
    :goto_31
    :try_start_31
    iget-object v4, p0, Lzendesk/commonui/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/high16 v4, 0x41c80000    # 25.0f

    .line 9
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 11
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_49
    .catchall {:try_start_31 .. :try_end_49} :catchall_5f

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    iget-object p1, p0, Lzendesk/commonui/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 14
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    if-eqz v1, :cond_59

    .line 15
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_59
    if-eqz v3, :cond_5e

    .line 16
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5e
    return-object v0

    :catchall_5f
    move-exception v0

    goto :goto_63

    :catchall_61
    move-exception v0

    move-object v1, v3

    .line 17
    :goto_63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iget-object p1, p0, Lzendesk/commonui/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 19
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    if-eqz v1, :cond_73

    .line 20
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_73
    if-eqz v3, :cond_78

    .line 21
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_78
    throw v0

    :cond_79
    return-object p1
.end method
