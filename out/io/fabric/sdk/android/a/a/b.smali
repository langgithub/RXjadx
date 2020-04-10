.class public Lio/fabric/sdk/android/a/a/b;
.super Lio/fabric/sdk/android/a/a/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/a/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/a/b;-><init>(Lio/fabric/sdk/android/a/a/c;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/a/a/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/a/a/a;-><init>(Lio/fabric/sdk/android/a/a/c;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/fabric/sdk/android/a/a/b;->b:Ljava/lang/Object;

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lio/fabric/sdk/android/a/a/b;->b:Ljava/lang/Object;

    return-void
.end method
