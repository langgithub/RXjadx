.class Lcom/airbnb/lottie/d/k;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/c/c;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    move-object v2, v1

    const/4 v3, 0x0

    .line 2
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_70

    goto :goto_45

    :sswitch_1e
    const-string v6, "fName"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v5, 0x1

    goto :goto_45

    :sswitch_28
    const-string v6, "fStyle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v5, 0x2

    goto :goto_45

    :sswitch_32
    const-string v6, "ascent"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v5, 0x3

    goto :goto_45

    :sswitch_3c
    const-string v6, "fFamily"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v5, 0x0

    :cond_45
    :goto_45
    if-eqz v5, :cond_61

    if-eq v5, v9, :cond_5c

    if-eq v5, v8, :cond_57

    if-eq v5, v7, :cond_51

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 5
    :cond_51
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_8

    .line 6
    :cond_57
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 7
    :cond_5c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 8
    :cond_61
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 9
    :cond_66
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 10
    new-instance p0, Lcom/airbnb/lottie/c/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0

    nop

    :sswitch_data_70
    .sparse-switch
        -0x6f471c96 -> :sswitch_3c
        -0x53f6d326 -> :sswitch_32
        -0x4d298315 -> :sswitch_28
        0x5c24c11 -> :sswitch_1e
    .end sparse-switch
.end method
