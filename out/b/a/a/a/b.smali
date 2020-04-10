.class public abstract Lb/a/a/a/b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/a/a/a/b$a;
    .registers 3

    .line 1
    new-instance v0, Lb/a/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b$a;-><init>(Landroid/content/Context;Lb/a/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lb/a/a/a/e;)V
.end method

.method public abstract b()Lb/a/a/a/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract c()Z
.end method
