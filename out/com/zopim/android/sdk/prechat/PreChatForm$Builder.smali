.class public Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/prechat/PreChatForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 3
    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 4
    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 5
    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 6
    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/zopim/android/sdk/prechat/PreChatForm;
    .registers 3

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;-><init>(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;Lcom/zopim/android/sdk/prechat/PreChatForm$1;)V

    return-object v0
.end method

.method public department(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public email(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public message(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public name(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public phoneNumber(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method
