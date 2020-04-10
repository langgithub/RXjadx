.class final Lcom/crashlytics/android/core/Ra;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/Qa;

    invoke-direct {v0}, Lcom/crashlytics/android/core/Qa;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/Ra;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method static a(Ljava/io/File;ILjava/util/Comparator;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/Ra;->a:Ljava/io/FilenameFilter;

    invoke-static {p0, v0, p1, p2}, Lcom/crashlytics/android/core/Ra;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method static a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    return p1

    .line 3
    :cond_8
    array-length v0, p0

    .line 4
    invoke-static {p0, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    array-length p3, p0

    :goto_d
    if-ge p1, p3, :cond_1c

    aget-object v1, p0, p1

    if-gt v0, p2, :cond_14

    return v0

    .line 6
    :cond_14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_1c
    return v0
.end method
