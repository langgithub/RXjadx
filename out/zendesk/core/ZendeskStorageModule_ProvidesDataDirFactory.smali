.class public final Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->contextProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;-><init>(Ld/a/a;)V

    return-object v0
.end method

.method public static providesDataDir(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-static {p0}, Lzendesk/core/ZendeskStorageModule;->providesDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/io/File;
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->contextProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->providesDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->get()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
