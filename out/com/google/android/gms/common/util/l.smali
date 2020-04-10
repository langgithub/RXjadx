.class public final Lcom/google/android/gms/common/util/l;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "\\\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/l;->a:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/l;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, Lcom/google/android/gms/common/util/l;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_56

    if-nez v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_1a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_53

    const/16 v3, 0xd

    if-eq v2, v3, :cond_50

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4d

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_4a

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_47

    packed-switch v2, :pswitch_data_62

    goto :goto_d

    :pswitch_3b
    const-string v2, "\\\\n"

    goto :goto_40

    :pswitch_3e
    const-string v2, "\\\\t"

    :goto_40
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_d

    :pswitch_44
    const-string v2, "\\\\b"

    goto :goto_40

    :cond_47
    const-string v2, "\\\\\\\\"

    goto :goto_40

    :cond_4a
    const-string v2, "\\\\/"

    goto :goto_40

    :cond_4d
    const-string v2, "\\\\\\\""

    goto :goto_40

    :cond_50
    const-string v2, "\\\\r"

    goto :goto_40

    :cond_53
    const-string v2, "\\\\f"

    goto :goto_40

    :cond_56
    if-nez v1, :cond_59

    return-object p0

    :cond_59
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_60
    return-object p0

    nop

    :pswitch_data_62
    .packed-switch 0x8
        :pswitch_44
        :pswitch_3e
        :pswitch_3b
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-static {p0}, Lcom/google/android/gms/common/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/common/util/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6a

    if-nez v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_1e
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_64

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_61

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_5e

    const/16 v3, 0x62

    if-eq v2, v3, :cond_5b

    const/16 v3, 0x66

    if-eq v2, v3, :cond_58

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_55

    const/16 v3, 0x72

    if-eq v2, v3, :cond_52

    const/16 v3, 0x74

    if-ne v2, v3, :cond_4a

    const-string v2, "\t"

    goto :goto_66

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Found an escaped character that should never be."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    const-string v2, "\r"

    goto :goto_66

    :cond_55
    const-string v2, "\n"

    goto :goto_66

    :cond_58
    const-string v2, "\u000c"

    goto :goto_66

    :cond_5b
    const-string v2, "\u0008"

    goto :goto_66

    :cond_5e
    const-string v2, "\\\\"

    goto :goto_66

    :cond_61
    const-string v2, "/"

    goto :goto_66

    :cond_64
    const-string v2, "\""

    :goto_66
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_11

    :cond_6a
    if-nez v1, :cond_6d

    return-object p0

    :cond_6d
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_74
    return-object p0
.end method
