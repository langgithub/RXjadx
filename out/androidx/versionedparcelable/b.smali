.class Landroidx/versionedparcelable/b;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "Paramount"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private final b:Landroid/os/Parcel;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/versionedparcelable/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/b;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/versionedparcelable/b;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/versionedparcelable/b;->g:I

    .line 6
    iput-object p1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 7
    iput p2, p0, Landroidx/versionedparcelable/b;->c:I

    .line 8
    iput p3, p0, Landroidx/versionedparcelable/b;->d:I

    .line 9
    iget p1, p0, Landroidx/versionedparcelable/b;->c:I

    iput p1, p0, Landroidx/versionedparcelable/b;->g:I

    .line 10
    iput-object p4, p0, Landroidx/versionedparcelable/b;->e:Ljava/lang/String;

    return-void
.end method

.method private d(I)I
    .registers 5

    .line 1
#    :catch_0
    :cond_0
    iget v0, p0, Landroidx/versionedparcelable/b;->g:I

    iget v1, p0, Landroidx/versionedparcelable/b;->d:I

    if-ge v0, v1, :cond_25

    .line 2
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    iget v2, p0, Landroidx/versionedparcelable/b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/versionedparcelable/b;->g:I

    if-ne v1, p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    :try_start_24
    return p1
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0

    :cond_25
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 3
#    :catch_0
    iget v0, p0, Landroidx/versionedparcelable/b;->f:I

    if-ltz v0, :cond_21

    .line 4
    iget-object v1, p0, Landroidx/versionedparcelable/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 6
    iget-object v3, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 4

    .line 13
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 12
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_e

    .line 9
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_14

    .line 11
    :cond_e
    iget-object p1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public a(I)Z
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/b;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    :try_start_8
    return p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 2
    :cond_9
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b()Landroidx/versionedparcelable/VersionedParcel;
    .registers 7

    .line 6
#    :catch_0
    new-instance v0, Landroidx/versionedparcelable/b;

    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Landroidx/versionedparcelable/b;->g:I

    iget v4, p0, Landroidx/versionedparcelable/b;->c:I

    if-ne v3, v4, :cond_10

    iget v3, p0, Landroidx/versionedparcelable/b;->d:I

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/versionedparcelable/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/versionedparcelable/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public b(I)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->a()V

    .line 2
    iput p1, p0, Landroidx/versionedparcelable/b;->f:I

    .line 3
    iget-object v0, p0, Landroidx/versionedparcelable/b;->a:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->c(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->c(I)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public d()[B
    .registers 3

    .line 7
#    :catch_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 8
    :cond_a
    new-array v0, v0, [B

    .line 9
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    const-class v1, Landroidx/versionedparcelable/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
