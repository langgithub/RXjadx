.class public Lcom/zopim/android/sdk/model/VisitorInfo;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/model/VisitorInfo$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x727f65dd473c9e61L


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private constructor <init>(Lcom/zopim/android/sdk/model/VisitorInfo$Builder;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->name:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->email:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->phoneNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->phoneNumber:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->note:Ljava/lang/String;

    iput-object p1, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->note:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zopim/android/sdk/model/VisitorInfo$Builder;Lcom/zopim/android/sdk/model/VisitorInfo$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo;-><init>(Lcom/zopim/android/sdk/model/VisitorInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->note:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method
