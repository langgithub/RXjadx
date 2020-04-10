.class final enum Lcom/crashlytics/android/a/M$b;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/a/M$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crashlytics/android/a/M$b;

.field public static final enum b:Lcom/crashlytics/android/a/M$b;

.field public static final enum c:Lcom/crashlytics/android/a/M$b;

.field public static final enum d:Lcom/crashlytics/android/a/M$b;

.field public static final enum e:Lcom/crashlytics/android/a/M$b;

.field public static final enum f:Lcom/crashlytics/android/a/M$b;

.field public static final enum g:Lcom/crashlytics/android/a/M$b;

.field public static final enum h:Lcom/crashlytics/android/a/M$b;

.field private static final synthetic i:[Lcom/crashlytics/android/a/M$b;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/crashlytics/android/a/M$b;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/crashlytics/android/a/M$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/M$b;->a:Lcom/crashlytics/android/a/M$b;

    .line 2
    new-instance v0, Lcom/crashlytics/android/a/M$b;

    const/4 v2, 0x1

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v2}, Lcom/crashlytics/android/a/M$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/M$b;->b:Lcom/crashlytics/android/a/M$b;

    .line 3
    new-instance v0, Lcom/crashlytics/android/a/M$b;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3}, Lcom/crashlytics/android/a/M$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/M$b;->c:Lcom/crashlytics/android/a/M$b;

    .line 4
    new-instance v0, Lcom/crashlytics/android/a/M$b;

    const/4 v4, 0x3

    const-string v5, "STOP"

    invoke-direct {v0, v5, v4}, Lcom/crashlytics/android/a/M$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/M$b;->d:Lcom/crashlytics/android/a/M$b;

    .line 5
    new-instance v0, Lcom/crashlytics/android/a/M$b;

    const/4 v5, 0x4

    const-string v6, "CRASH"

    invoke-direct {v0, v6, v5}, Lcom/crashlytics/android/a/M$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/M$b;->e:Lcom/crashlytics/android/a/M$b;

    .line 6
    new-instance v0, Lcom/crashlytics/android/a/M$b;

    const/4 v6, 0x5

    const-string v7, "INSTALL"

    invoke-direct {v0, v7, v6}, Lcom/crashlytics/android/a/M$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/M$b;->f:Lcom/crashlytics/android/a/M$b;

    .line 7
    new-instance v0, Lcom/crashlytics/android/a/M$b;

    const/4 v7, 0x6

    const-string v8, "CUSTOM"

    invoke-direct {v0, v8, v7}, Lcom/crashlytics/android/a/M$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/M$b;->g:Lcom/crashlytics/android/a/M$b;

    .line 8
    new-instance v0, Lcom/crashlytics/android/a/M$b;

    const/4 v8, 0x7

    const-string v9, "PREDEFINED"

    invoke-direct {v0, v9, v8}, Lcom/crashlytics/android/a/M$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/M$b;->h:Lcom/crashlytics/android/a/M$b;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/crashlytics/android/a/M$b;

    sget-object v9, Lcom/crashlytics/android/a/M$b;->a:Lcom/crashlytics/android/a/M$b;

    aput-object v9, v0, v1

    sget-object v1, Lcom/crashlytics/android/a/M$b;->b:Lcom/crashlytics/android/a/M$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/a/M$b;->c:Lcom/crashlytics/android/a/M$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crashlytics/android/a/M$b;->d:Lcom/crashlytics/android/a/M$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crashlytics/android/a/M$b;->e:Lcom/crashlytics/android/a/M$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crashlytics/android/a/M$b;->f:Lcom/crashlytics/android/a/M$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crashlytics/android/a/M$b;->g:Lcom/crashlytics/android/a/M$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/crashlytics/android/a/M$b;->h:Lcom/crashlytics/android/a/M$b;

    aput-object v1, v0, v8

    sput-object v0, Lcom/crashlytics/android/a/M$b;->i:[Lcom/crashlytics/android/a/M$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/a/M$b;
    .registers 2

    .line 1
    const-class v0, Lcom/crashlytics/android/a/M$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/a/M$b;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/a/M$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/a/M$b;->i:[Lcom/crashlytics/android/a/M$b;

    invoke-virtual {v0}, [Lcom/crashlytics/android/a/M$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/a/M$b;

    return-object v0
.end method
