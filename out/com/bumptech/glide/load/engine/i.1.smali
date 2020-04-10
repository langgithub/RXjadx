.class synthetic Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/EncodeStrategy;->values()[Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bumptech/glide/load/engine/i;->c:[I

    const/4 v0, 0x1

    :try_start_d
    sget-object v1, Lcom/bumptech/glide/load/engine/i;->c:[I

    sget-object v2, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_17} :catch_17

    :catch_17
    const/4 v1, 0x2

    :try_start_18
    sget-object v2, Lcom/bumptech/glide/load/engine/i;->c:[I

    sget-object v3, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_22} :catch_22

    .line 2
    :catch_22
    invoke-static {}, Lcom/bumptech/glide/load/engine/j$g;->values()[Lcom/bumptech/glide/load/engine/j$g;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/bumptech/glide/load/engine/i;->b:[I

    :try_start_2b
    sget-object v2, Lcom/bumptech/glide/load/engine/i;->b:[I

    sget-object v3, Lcom/bumptech/glide/load/engine/j$g;->b:Lcom/bumptech/glide/load/engine/j$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    :catch_35
    :try_start_35
    sget-object v2, Lcom/bumptech/glide/load/engine/i;->b:[I

    sget-object v3, Lcom/bumptech/glide/load/engine/j$g;->c:Lcom/bumptech/glide/load/engine/j$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3f} :catch_3f

    :catch_3f
    const/4 v2, 0x3

    :try_start_40
    sget-object v3, Lcom/bumptech/glide/load/engine/i;->b:[I

    sget-object v4, Lcom/bumptech/glide/load/engine/j$g;->d:Lcom/bumptech/glide/load/engine/j$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4a
    sget-object v3, Lcom/bumptech/glide/load/engine/i;->b:[I

    sget-object v4, Lcom/bumptech/glide/load/engine/j$g;->f:Lcom/bumptech/glide/load/engine/j$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_55} :catch_55

    :catch_55
    :try_start_55
    sget-object v3, Lcom/bumptech/glide/load/engine/i;->b:[I

    sget-object v4, Lcom/bumptech/glide/load/engine/j$g;->a:Lcom/bumptech/glide/load/engine/j$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_60} :catch_60

    .line 3
    :catch_60
    invoke-static {}, Lcom/bumptech/glide/load/engine/j$f;->values()[Lcom/bumptech/glide/load/engine/j$f;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/bumptech/glide/load/engine/i;->a:[I

    :try_start_69
    sget-object v3, Lcom/bumptech/glide/load/engine/i;->a:[I

    sget-object v4, Lcom/bumptech/glide/load/engine/j$f;->a:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    :catch_73
    :try_start_73
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->a:[I

    sget-object v3, Lcom/bumptech/glide/load/engine/j$f;->b:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7d
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->a:[I

    sget-object v1, Lcom/bumptech/glide/load/engine/j$f;->c:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_87} :catch_87

    :catch_87
    return-void
.end method
