.class public final Lkotlin/jvm/internal/i;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final b()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for local property reference."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
