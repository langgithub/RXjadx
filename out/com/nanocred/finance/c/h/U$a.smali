.class public final Lcom/nanocred/finance/c/h/U$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/h/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/U$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/h/U$a;Lb/d/a;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 3
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/h/U$a;->a(Lb/d/a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/a;)V
    .registers 4

#    :catch_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "cash_key_location_info"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public final a(Lb/d/a;Z)V
    .registers 3

    const-string p2, "locationInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/aa;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lb/d/a;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "cash_key_location_info"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 3
    sget-object v1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    const-class v2, Lb/d/a;

    invoke-virtual {v1, v0, v2}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Lb/d/a;

    return-object v0

    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.location.LocationInfo"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    :catch_25
    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/U$a;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Lcom/nanocred/finance/c/h/U;

    invoke-direct {v0}, Lcom/nanocred/finance/c/h/U;-><init>()V

    new-instance v1, Lcom/nanocred/finance/c/h/T;

    invoke-direct {v1}, Lcom/nanocred/finance/c/h/T;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/U;->a(Lb/d/b;)V

    goto :goto_20

    .line 3
    :cond_14
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/U$a;->b()Lb/d/a;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lcom/nanocred/finance/c/h/U$a;->a(Lcom/nanocred/finance/c/h/U$a;Lb/d/a;ZILjava/lang/Object;)V

    :cond_20
    :goto_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method
