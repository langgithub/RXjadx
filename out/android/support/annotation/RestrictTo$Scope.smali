.class public final enum Landroid/support/annotation/RestrictTo$Scope;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/annotation/RestrictTo$Scope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LIBRARY:Landroid/support/annotation/RestrictTo$Scope;

.field public static final enum LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;

.field public static final enum SUBCLASSES:Landroid/support/annotation/RestrictTo$Scope;

.field public static final enum TESTS:Landroid/support/annotation/RestrictTo$Scope;

.field private static final synthetic a:[Landroid/support/annotation/RestrictTo$Scope;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/support/annotation/RestrictTo$Scope;

    const/4 v1, 0x0

    const-string v2, "LIBRARY"

    invoke-direct {v0, v2, v1}, Landroid/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;

    .line 2
    new-instance v0, Landroid/support/annotation/RestrictTo$Scope;

    const/4 v2, 0x1

    const-string v3, "LIBRARY_GROUP"

    invoke-direct {v0, v3, v2}, Landroid/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;

    .line 3
    new-instance v0, Landroid/support/annotation/RestrictTo$Scope;

    const/4 v3, 0x2

    const-string v4, "GROUP_ID"

    invoke-direct {v0, v4, v3}, Landroid/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;

    .line 4
    new-instance v0, Landroid/support/annotation/RestrictTo$Scope;

    const/4 v4, 0x3

    const-string v5, "TESTS"

    invoke-direct {v0, v5, v4}, Landroid/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->TESTS:Landroid/support/annotation/RestrictTo$Scope;

    .line 5
    new-instance v0, Landroid/support/annotation/RestrictTo$Scope;

    const/4 v5, 0x4

    const-string v6, "SUBCLASSES"

    invoke-direct {v0, v6, v5}, Landroid/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->SUBCLASSES:Landroid/support/annotation/RestrictTo$Scope;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Landroid/support/annotation/RestrictTo$Scope;

    sget-object v6, Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;

    aput-object v6, v0, v1

    sget-object v1, Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/annotation/RestrictTo$Scope;->TESTS:Landroid/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/annotation/RestrictTo$Scope;->SUBCLASSES:Landroid/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->a:[Landroid/support/annotation/RestrictTo$Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/annotation/RestrictTo$Scope;
    .registers 2

    .line 1
    const-class v0, Landroid/support/annotation/RestrictTo$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/annotation/RestrictTo$Scope;

    return-object p0
.end method

.method public static values()[Landroid/support/annotation/RestrictTo$Scope;
    .registers 1

    .line 1
    sget-object v0, Landroid/support/annotation/RestrictTo$Scope;->a:[Landroid/support/annotation/RestrictTo$Scope;

    invoke-virtual {v0}, [Landroid/support/annotation/RestrictTo$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/annotation/RestrictTo$Scope;

    return-object v0
.end method
