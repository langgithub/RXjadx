.class public Lcom/google/android/gms/dynamite/DynamiteModule$a$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    return-void
.end method
