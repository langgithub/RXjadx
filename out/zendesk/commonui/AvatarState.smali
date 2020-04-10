.class public Lzendesk/commonui/AvatarState;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field final avatarLetter:Ljava/lang/String;

.field final avatarRes:Ljava/lang/Integer;

.field final avatarUrl:Ljava/lang/String;

.field final uniqueIdentifier:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/AvatarState;->uniqueIdentifier:Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lzendesk/commonui/AvatarState;->avatarRes:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lzendesk/commonui/AvatarState;->avatarLetter:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/commonui/AvatarState;->avatarUrl:Ljava/lang/String;

    return-void
.end method
