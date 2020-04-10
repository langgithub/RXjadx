.class public final Landroid/support/v4/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ComplexColorCompat"


# instance fields
.field private mColor:I

.field private final mColorStateList:Landroid/content/res/ColorStateList;

.field private final mShader:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 3
    iput-object p2, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    iput p3, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mColor:I

    return-void
.end method

.method private static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/v4/content/res/ComplexColorCompat;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 3
    :goto_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_13

    if-eq v1, v3, :cond_13

    goto :goto_8

    :cond_13
    if-ne v1, v2, :cond_70

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x557f730

    if-eq v4, v5, :cond_33

    const v5, 0x4705f3df

    if-eq v4, v5, :cond_29

    goto :goto_3c

    :cond_29
    const-string v4, "selector"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v2, 0x0

    goto :goto_3c

    :cond_33
    const-string v4, "gradient"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v2, 0x1

    :cond_3c
    :goto_3c
    if-eqz v2, :cond_67

    if-ne v2, v3, :cond_49

    .line 6
    invoke-static {p0, p1, v0, p2}, Landroid/support/v4/content/res/GradientColorInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/content/res/ComplexColorCompat;->from(Landroid/graphics/Shader;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object p0

    return-object p0

    .line 7
    :cond_49
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_67
    invoke-static {p0, p1, v0, p2}, Landroid/support/v4/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/content/res/ComplexColorCompat;->from(Landroid/content/res/ColorStateList;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object p0

    return-object p0

    .line 9
    :cond_70
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static from(I)Landroid/support/v4/content/res/ComplexColorCompat;
    .registers 3

    .line 3
    new-instance v0, Landroid/support/v4/content/res/ComplexColorCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Landroid/support/v4/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static from(Landroid/content/res/ColorStateList;)Landroid/support/v4/content/res/ComplexColorCompat;
    .registers 4

    .line 2
    new-instance v0, Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Landroid/support/v4/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static from(Landroid/graphics/Shader;)Landroid/support/v4/content/res/ComplexColorCompat;
    .registers 4

    .line 1
    new-instance v0, Landroid/support/v4/content/res/ComplexColorCompat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/v4/content/res/ComplexColorCompat;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/res/ComplexColorCompat;->createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mColor:I

    return v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public isGradient()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public onStateChanged([I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/content/res/ComplexColorCompat;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 5
    iget v0, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mColor:I

    if-eq p1, v0, :cond_18

    const/4 v0, 0x1

    .line 6
    iput p1, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mColor:I

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public setColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mColor:I

    return-void
.end method

.method public willDraw()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/content/res/ComplexColorCompat;->isGradient()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mColor:I

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method
