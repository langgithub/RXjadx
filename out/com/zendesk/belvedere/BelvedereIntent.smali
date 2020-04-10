.class public Lcom/zendesk/belvedere/BelvedereIntent;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/content/Intent;

.field private final c:Lcom/zendesk/belvedere/BelvedereSource;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zendesk/belvedere/j;

    invoke-direct {v0}, Lcom/zendesk/belvedere/j;-><init>()V

    sput-object v0, Lcom/zendesk/belvedere/BelvedereIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;ILcom/zendesk/belvedere/BelvedereSource;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereIntent;->b:Landroid/content/Intent;

    .line 4
    iput p2, p0, Lcom/zendesk/belvedere/BelvedereIntent;->a:I

    .line 5
    iput-object p3, p0, Lcom/zendesk/belvedere/BelvedereIntent;->c:Lcom/zendesk/belvedere/BelvedereSource;

    .line 6
    iput-object p4, p0, Lcom/zendesk/belvedere/BelvedereIntent;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->a:I

    .line 9
    const-class v0, Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->b:Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zendesk/belvedere/BelvedereSource;

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->c:Lcom/zendesk/belvedere/BelvedereSource;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereIntent;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/zendesk/belvedere/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zendesk/belvedere/BelvedereIntent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->a:I

    return v0
.end method

.method public getSource()Lcom/zendesk/belvedere/BelvedereSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->c:Lcom/zendesk/belvedere/BelvedereSource;

    return-object v0
.end method

.method public open(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->b:Landroid/content/Intent;

    iget v1, p0, Lcom/zendesk/belvedere/BelvedereIntent;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public open(Landroid/support/v4/app/Fragment;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->b:Landroid/content/Intent;

    iget v1, p0, Lcom/zendesk/belvedere/BelvedereIntent;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
#    :catch_0
    iget v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/zendesk/belvedere/BelvedereIntent;->c:Lcom/zendesk/belvedere/BelvedereSource;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lcom/zendesk/belvedere/BelvedereIntent;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
