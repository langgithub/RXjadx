.class public final Lcom/google/android/gms/common/images/internal/a;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Landroid/graphics/ColorMatrix;

.field public static final b:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/internal/a;->a:Landroid/graphics/ColorMatrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v1, Lcom/google/android/gms/common/images/internal/a;->a:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v0, Lcom/google/android/gms/common/images/internal/a;->b:Landroid/graphics/ColorFilter;

    return-void
.end method
