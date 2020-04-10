.class public Lzendesk/belvedere/MediaResult;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lzendesk/belvedere/MediaResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_VALUE:J = -0x1L


# instance fields
.field private final file:Ljava/io/File;

.field private final height:J

.field private final mimeType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final originalUri:Landroid/net/Uri;

.field private final size:J

.field private final uri:Landroid/net/Uri;

.field private final width:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/belvedere/MediaResult$1;

    invoke-direct {v0}, Lzendesk/belvedere/MediaResult$1;-><init>()V

    sput-object v0, Lzendesk/belvedere/MediaResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lzendesk/belvedere/MediaResult;->file:Ljava/io/File;

    .line 13
    const-class v0, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lzendesk/belvedere/MediaResult;->uri:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/MediaResult;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/MediaResult;->mimeType:Ljava/lang/String;

    .line 16
    const-class v0, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lzendesk/belvedere/MediaResult;->originalUri:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/belvedere/MediaResult;->size:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/belvedere/MediaResult;->width:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/belvedere/MediaResult;->height:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lzendesk/belvedere/MediaResult$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzendesk/belvedere/MediaResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/belvedere/MediaResult;->file:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lzendesk/belvedere/MediaResult;->uri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lzendesk/belvedere/MediaResult;->originalUri:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Lzendesk/belvedere/MediaResult;->mimeType:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lzendesk/belvedere/MediaResult;->name:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lzendesk/belvedere/MediaResult;->size:J

    .line 9
    iput-wide p8, p0, Lzendesk/belvedere/MediaResult;->width:J

    .line 10
    iput-wide p10, p0, Lzendesk/belvedere/MediaResult;->height:J

    return-void
.end method

.method static empty()Lzendesk/belvedere/MediaResult;
    .registers 13

    .line 1
    new-instance v12, Lzendesk/belvedere/MediaResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v12
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lzendesk/belvedere/MediaResult;

    invoke-virtual {p0, p1}, Lzendesk/belvedere/MediaResult;->compareTo(Lzendesk/belvedere/MediaResult;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lzendesk/belvedere/MediaResult;)I
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->originalUri:Landroid/net/Uri;

    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    :try_start_a
    return p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

#    :catch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_87

    .line 1
    const-class v2, Lzendesk/belvedere/MediaResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_87

    .line 2
    :cond_11
    check-cast p1, Lzendesk/belvedere/MediaResult;

    .line 3
    iget-wide v2, p0, Lzendesk/belvedere/MediaResult;->size:J

    iget-wide v4, p1, Lzendesk/belvedere/MediaResult;->size:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1c

    return v1

    .line 4
    :cond_1c
    iget-wide v2, p0, Lzendesk/belvedere/MediaResult;->width:J

    iget-wide v4, p1, Lzendesk/belvedere/MediaResult;->width:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_87

    iget-wide v2, p0, Lzendesk/belvedere/MediaResult;->height:J

    iget-wide v4, p1, Lzendesk/belvedere/MediaResult;->height:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2d

    goto :goto_87

    .line 5
    :cond_2d
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->file:Ljava/io/File;

    if-eqz v2, :cond_3a

    iget-object v3, p1, Lzendesk/belvedere/MediaResult;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_3e

    :cond_3a
    iget-object v2, p1, Lzendesk/belvedere/MediaResult;->file:Ljava/io/File;

    if-eqz v2, :cond_3f

    :goto_3e
    return v1

    .line 6
    :cond_3f
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_4c

    iget-object v3, p1, Lzendesk/belvedere/MediaResult;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_50

    :cond_4c
    iget-object v2, p1, Lzendesk/belvedere/MediaResult;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_51

    :goto_50
    return v1

    .line 7
    :cond_51
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->originalUri:Landroid/net/Uri;

    if-eqz v2, :cond_5e

    iget-object v3, p1, Lzendesk/belvedere/MediaResult;->originalUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_62

    :cond_5e
    iget-object v2, p1, Lzendesk/belvedere/MediaResult;->originalUri:Landroid/net/Uri;

    if-eqz v2, :cond_63

    :goto_62
    return v1

    .line 8
    :cond_63
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->name:Ljava/lang/String;

    if-eqz v2, :cond_70

    iget-object v3, p1, Lzendesk/belvedere/MediaResult;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    goto :goto_74

    :cond_70
    iget-object v2, p1, Lzendesk/belvedere/MediaResult;->name:Ljava/lang/String;

    if-eqz v2, :cond_75

    :goto_74
    return v1

    .line 9
    :cond_75
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_80

    iget-object p1, p1, Lzendesk/belvedere/MediaResult;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_86

    :cond_80
    iget-object p1, p1, Lzendesk/belvedere/MediaResult;->mimeType:Ljava/lang/String;

    if-nez p1, :cond_85

    goto :goto_86

    :cond_85
    const/4 v0, 0x0

    :goto_86
    return v0

    :cond_87
    :goto_87
    return v1
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->file:Ljava/io/File;

    return-object v0
.end method

.method public getHeight()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/MediaResult;->height:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->originalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/MediaResult;->size:J

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getWidth()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/MediaResult;->width:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->file:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->originalUri:Landroid/net/Uri;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->name:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lzendesk/belvedere/MediaResult;->size:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lzendesk/belvedere/MediaResult;->width:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lzendesk/belvedere/MediaResult;->height:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    :try_start_5a
    return v0
#    :try_end_5b
#    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5b} :catch_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->file:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->originalUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-wide v0, p0, Lzendesk/belvedere/MediaResult;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lzendesk/belvedere/MediaResult;->width:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-wide v0, p0, Lzendesk/belvedere/MediaResult;->height:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method
