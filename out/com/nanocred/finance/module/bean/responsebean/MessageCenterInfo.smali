.class public final Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;,
        Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$Companion;

.field public static final MESSAGE_ALL:I = -0x1

.field public static final MESSAGE_TYPE_ACTIVITY:I = 0x6

.field public static final MESSAGE_TYPE_FEEDBACK:I = 0x7

.field public static final MESSAGE_TYPE_LOAN:I = 0x2

.field public static final MESSAGE_TYPE_OTHER:I = 0x4

.field public static final MESSAGE_TYPE_RELAY:I = 0x3

.field public static final MESSAGE_TYPE_REMIND:I = 0x5

.field public static final MESSAGE_TYPE_REVIEW:I = 0x1

.field public static final MESSAGE_UNREAD:I


# instance fields
.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;",
            ">;"
        }
    .end annotation
.end field

.field private server_time:Ljava/lang/String;

.field private size:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo;->size:Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo;->messages:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getMessages()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo;->messages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getServer_time()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo;->server_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setMessages(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo;->messages:Ljava/util/ArrayList;

    return-void
.end method

.method public final setServer_time(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo;->server_time:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo;->size:Ljava/lang/Integer;

    return-void
.end method
