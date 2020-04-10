.class public final enum Lcom/zopim/android/sdk/util/BelvedereProvider;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/util/BelvedereProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/util/BelvedereProvider;

.field public static final enum INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;


# instance fields
.field private belvedere:Lcom/zendesk/belvedere/Belvedere;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/util/BelvedereProvider;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/zopim/android/sdk/util/BelvedereProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/util/BelvedereProvider;->INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zopim/android/sdk/util/BelvedereProvider;

    sget-object v2, Lcom/zopim/android/sdk/util/BelvedereProvider;->INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zopim/android/sdk/util/BelvedereProvider;->$VALUES:[Lcom/zopim/android/sdk/util/BelvedereProvider;

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

.method private initBelvedere(Landroid/content/Context;)Lcom/zendesk/belvedere/Belvedere;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/zendesk/belvedere/Belvedere;->a(Landroid/content/Context;)Lcom/zendesk/belvedere/c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/zendesk/belvedere/c$a;->a(Z)Lcom/zendesk/belvedere/c$a;

    const-string v0, "image/*"

    .line 3
    invoke-virtual {p1, v0}, Lcom/zendesk/belvedere/c$a;->a(Ljava/lang/String;)Lcom/zendesk/belvedere/c$a;

    .line 4
    invoke-static {}, Lcom/zendesk/logger/Logger;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zendesk/belvedere/c$a;->b(Z)Lcom/zendesk/belvedere/c$a;

    .line 5
    invoke-virtual {p1}, Lcom/zendesk/belvedere/c$a;->a()Lcom/zendesk/belvedere/Belvedere;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/util/BelvedereProvider;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/util/BelvedereProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/util/BelvedereProvider;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/util/BelvedereProvider;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/util/BelvedereProvider;->$VALUES:[Lcom/zopim/android/sdk/util/BelvedereProvider;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/util/BelvedereProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/util/BelvedereProvider;

    return-object v0
.end method


# virtual methods
.method public getInstance(Landroid/content/Context;)Lcom/zendesk/belvedere/Belvedere;
    .registers 4

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/util/BelvedereProvider;->INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/zopim/android/sdk/util/BelvedereProvider;->belvedere:Lcom/zendesk/belvedere/Belvedere;

    if-nez v1, :cond_d

    .line 3
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/util/BelvedereProvider;->initBelvedere(Landroid/content/Context;)Lcom/zendesk/belvedere/Belvedere;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/util/BelvedereProvider;->belvedere:Lcom/zendesk/belvedere/Belvedere;

    .line 4
    :cond_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_11

    .line 5
    iget-object p1, p0, Lcom/zopim/android/sdk/util/BelvedereProvider;->belvedere:Lcom/zendesk/belvedere/Belvedere;

    return-object p1

    :catchall_11
    move-exception p1

    .line 6
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method
