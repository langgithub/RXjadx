.class final Lcom/google/android/gms/dynamite/DynamiteModule$c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$c;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$c;->a:I

    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method
