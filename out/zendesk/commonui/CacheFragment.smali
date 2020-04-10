.class public Lzendesk/commonui/CacheFragment;
.super Landroid/support/v4/app/Fragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/CacheFragment$Supplier;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheFragment"


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzendesk/commonui/CacheFragment;->cache:Ljava/util/Map;

    return-void
.end method

.method public static from(Landroid/support/v4/app/FragmentActivity;)Lzendesk/commonui/CacheFragment;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    const-string v0, "CacheFragment"

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lzendesk/commonui/CacheFragment;

    if-eqz v2, :cond_11

    .line 4
    check-cast v1, Lzendesk/commonui/CacheFragment;

    return-object v1

    .line 5
    :cond_11
    new-instance v1, Lzendesk/commonui/CacheFragment;

    invoke-direct {v1}, Lzendesk/commonui/CacheFragment;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/commonui/CacheFragment;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzendesk/commonui/CacheFragment;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/commonui/CacheFragment;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object p2
.end method

.method public getOrDefault(Ljava/lang/String;Lzendesk/commonui/CacheFragment$Supplier;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/commonui/CacheFragment$Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lzendesk/commonui/CacheFragment;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_6
    return-object v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    invoke-interface {p2}, Lzendesk/commonui/CacheFragment$Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lzendesk/commonui/CacheFragment;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/commonui/CacheFragment;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/commonui/CacheFragment;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
