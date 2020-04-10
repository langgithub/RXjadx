.class Lkotlin/text/z;
.super Lkotlin/text/y;
.source "Paramount"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Double;
    .registers 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_6
    sget-object v1, Lkotlin/text/s;->a:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_16} :catch_17

    move-object v0, p0

    :catch_17
    :cond_17
    return-object v0
.end method
