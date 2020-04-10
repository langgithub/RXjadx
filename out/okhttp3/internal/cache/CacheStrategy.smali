.class public final Lokhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheStrategy$Factory;
    }
.end annotation


# instance fields
.field public final cacheResponse:Lokhttp3/S;

.field public final networkRequest:Lokhttp3/M;


# direct methods
.method constructor <init>(Lokhttp3/M;Lokhttp3/S;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/M;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/S;

    return-void
.end method

.method public static isCacheable(Lokhttp3/S;Lokhttp3/M;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/S;->q()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_5a

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_5a

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x133

    if-eq v0, v1, :cond_31

    const/16 v1, 0x134

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x194

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x195

    if-eq v0, v1, :cond_5a

    packed-switch v0, :pswitch_data_70

    goto :goto_59

    :cond_31
    :pswitch_31
    const-string v0, "Expires"

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 3
    invoke-virtual {p0}, Lokhttp3/S;->o()Lokhttp3/h;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5a

    .line 4
    invoke-virtual {p0}, Lokhttp3/S;->o()Lokhttp3/h;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h;->b()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 5
    invoke-virtual {p0}, Lokhttp3/S;->o()Lokhttp3/h;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_5a

    :cond_59
    :goto_59
    return v2

    .line 6
    :cond_5a
    :goto_5a
    :pswitch_5a
    invoke-virtual {p0}, Lokhttp3/S;->o()Lokhttp3/h;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/h;->h()Z

    move-result p0

    if-nez p0, :cond_6f

    invoke-virtual {p1}, Lokhttp3/M;->b()Lokhttp3/h;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/h;->h()Z

    move-result p0

    if-nez p0, :cond_6f

    const/4 v2, 0x1

    :cond_6f
    return v2

    :pswitch_data_70
    .packed-switch 0x12c
        :pswitch_5a
        :pswitch_5a
        :pswitch_31
    .end packed-switch
.end method
