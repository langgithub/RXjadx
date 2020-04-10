.class final Lb/b/a/c/b/b/l;
.super Lb/b/a/c/b/b/h;
.source "Paramount"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/b/a/c/b/b/h;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method
