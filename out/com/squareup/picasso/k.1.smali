.class public interface abstract Lcom/squareup/picasso/k;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/squareup/picasso/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/squareup/picasso/j;

    invoke-direct {v0}, Lcom/squareup/picasso/j;-><init>()V

    sput-object v0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/k;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract size()I
.end method
