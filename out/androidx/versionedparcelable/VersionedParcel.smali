.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
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

.method protected static a(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/c;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .line 16
    :try_start_0
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "read"

    .line 17
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/versionedparcelable/c;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_23} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_23} :catch_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_23} :catch_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2d
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_36
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_46

    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 23
    :cond_46
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4e
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/versionedparcelable/c;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroidx/versionedparcelable/c;Landroidx/versionedparcelable/VersionedParcel;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/c;",
            ">(TT;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")V"
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-static {p0}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroidx/versionedparcelable/c;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "write"

    const/4 v2, 0x2

    .line 26
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_23} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_23} :catch_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_23} :catch_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2d
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_36
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_46

    .line 31
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 32
    :cond_46
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4e
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b(Landroidx/versionedparcelable/c;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/c;",
            ">(TT;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroidx/versionedparcelable/c;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_10

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    return-void

    :catch_10
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->e()I

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->f()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/versionedparcelable/c;I)Landroidx/versionedparcelable/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/c;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->h()Landroidx/versionedparcelable/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 4
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Landroid/os/Parcelable;)V
.end method

.method protected a(Landroidx/versionedparcelable/c;)V
    .registers 3

#    :catch_0
    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 10
    :cond_7
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(Landroidx/versionedparcelable/c;)V

    .line 11
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroidx/versionedparcelable/c;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 13
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->a()V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public a(ZZ)V
    .registers 3

    return-void
.end method

.method protected abstract a([B)V
.end method

.method protected abstract a(I)Z
.end method

.method public a([BI)[B
    .registers 3

    .line 5
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 6
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->d()[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method protected abstract b(I)V
.end method

.method public b(II)V
    .registers 3

    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    return-void
.end method

.method public b(Landroid/os/Parcelable;I)V
    .registers 3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b(Landroidx/versionedparcelable/c;I)V
    .registers 3

    .line 9
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroidx/versionedparcelable/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .registers 3

    .line 5
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b([BI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([B)V

    return-void
.end method

.method protected abstract c(I)V
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d()[B
.end method

.method protected abstract e()I
.end method

.method protected abstract f()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected h()Landroidx/versionedparcelable/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/c;",
            ">()TT;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :try_start_7
    return-object v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/c;

    move-result-object v0

    return-object v0
.end method
