.class Lcom/squareup/picasso/S$c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;
    .registers 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/x;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/x;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
