.class public Lcom/zendesk/belvedere/Belvedere;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/zendesk/belvedere/i;

.field private final c:Lcom/zendesk/belvedere/o;

.field private final d:Lcom/zendesk/belvedere/k;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zendesk/belvedere/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/zendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/zendesk/belvedere/o;

    invoke-direct {p1, p2}, Lcom/zendesk/belvedere/o;-><init>(Lcom/zendesk/belvedere/c;)V

    iput-object p1, p0, Lcom/zendesk/belvedere/Belvedere;->c:Lcom/zendesk/belvedere/o;

    .line 4
    new-instance p1, Lcom/zendesk/belvedere/i;

    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->c:Lcom/zendesk/belvedere/o;

    invoke-direct {p1, p2, v0}, Lcom/zendesk/belvedere/i;-><init>(Lcom/zendesk/belvedere/c;Lcom/zendesk/belvedere/o;)V

    iput-object p1, p0, Lcom/zendesk/belvedere/Belvedere;->b:Lcom/zendesk/belvedere/i;

    .line 5
    invoke-virtual {p2}, Lcom/zendesk/belvedere/c;->b()Lcom/zendesk/belvedere/k;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/belvedere/Belvedere;->d:Lcom/zendesk/belvedere/k;

    .line 6
    iget-object p1, p0, Lcom/zendesk/belvedere/Belvedere;->d:Lcom/zendesk/belvedere/k;

    const-string p2, "Belvedere"

    const-string v0, "Belvedere initialized"

    invoke-interface {p1, p2, v0}, Lcom/zendesk/belvedere/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zendesk/belvedere/c$a;
    .registers 2

    if-eqz p0, :cond_12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Lcom/zendesk/belvedere/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zendesk/belvedere/c$a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid context provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/zendesk/belvedere/BelvedereResult;
    .registers 6

    .line 7
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->c:Lcom/zendesk/belvedere/o;

    iget-object v1, p0, Lcom/zendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/zendesk/belvedere/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->d:Lcom/zendesk/belvedere/k;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "Get internal File: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Belvedere"

    invoke-interface {v0, v2, v1}, Lcom/zendesk/belvedere/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    .line 9
    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->c:Lcom/zendesk/belvedere/o;

    iget-object v1, p0, Lcom/zendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/zendesk/belvedere/o;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 10
    new-instance v1, Lcom/zendesk/belvedere/BelvedereResult;

    invoke-direct {v1, p1, v0}, Lcom/zendesk/belvedere/BelvedereResult;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    :try_start_2e
    return-object v1
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0

    :cond_2f
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 11
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->d:Lcom/zendesk/belvedere/k;

    const-string v1, "Belvedere"

    const-string v2, "Clear Belvedere cache"

    invoke-interface {v0, v1, v2}, Lcom/zendesk/belvedere/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->c:Lcom/zendesk/belvedere/o;

    iget-object v1, p0, Lcom/zendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zendesk/belvedere/o;->a(Landroid/content/Context;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public a(IILandroid/content/Intent;Lcom/zendesk/belvedere/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/zendesk/belvedere/b<",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;>;)V"
        }
    .end annotation

    .line 6
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->b:Lcom/zendesk/belvedere/i;

    iget-object v1, p0, Lcom/zendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zendesk/belvedere/i;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/zendesk/belvedere/b;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/zendesk/belvedere/Belvedere;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/zendesk/belvedere/BelvedereDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->b:Lcom/zendesk/belvedere/i;

    iget-object v1, p0, Lcom/zendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zendesk/belvedere/i;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
