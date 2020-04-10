.class public Lcom/zendesk/belvedere/BelvedereResult;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zendesk/belvedere/m;

    invoke-direct {v0}, Lcom/zendesk/belvedere/m;-><init>()V

    sput-object v0, Lcom/zendesk/belvedere/BelvedereResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereResult;->a:Ljava/io/File;

    .line 7
    const-class v0, Lcom/zendesk/belvedere/BelvedereResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereResult;->b:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/zendesk/belvedere/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zendesk/belvedere/BelvedereResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereResult;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereResult;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereResult;->a:Ljava/io/File;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereResult;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereResult;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereResult;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
