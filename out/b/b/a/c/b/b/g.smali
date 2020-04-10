.class public final Lb/b/a/c/b/b/g;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/c/b/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Lb/b/a/c/b/b/h;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    :try_start_4
    invoke-static {}, Lb/b/a/c/b/b/g;->a()Ljava/lang/Integer;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_8} :catch_2f

    if-eqz v1, :cond_18

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x13

    if-lt v2, v3, :cond_18

    new-instance v2, Lb/b/a/c/b/b/l;

    invoke-direct {v2}, Lb/b/a/c/b/b/l;-><init>()V

    goto :goto_66

    :cond_18
    const-string v2, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_27

    new-instance v2, Lb/b/a/c/b/b/k;

    invoke-direct {v2}, Lb/b/a/c/b/b/k;-><init>()V

    goto :goto_66

    :cond_27
    new-instance v2, Lb/b/a/c/b/b/g$a;

    invoke-direct {v2}, Lb/b/a/c/b/b/g$a;-><init>()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_2c} :catch_2d

    goto :goto_66

    :catch_2d
    move-exception v2

    goto :goto_31

    :catch_2f
    move-exception v2

    const/4 v1, 0x0

    :goto_31
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v4, Lb/b/a/c/b/b/g$a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x84

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "An error has occured when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "will be used. The error is: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v2, Lb/b/a/c/b/b/g$a;

    invoke-direct {v2}, Lb/b/a/c/b/b/g$a;-><init>()V

    :goto_66
    sput-object v2, Lb/b/a/c/b/b/g;->a:Lb/b/a/c/b/b/h;

    if-nez v1, :cond_6b

    goto :goto_6f

    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6f
    sput v0, Lb/b/a/c/b/b/g;->b:I

    return-void
.end method

.method private static a()Ljava/lang/Integer;
    .registers 4

    const-string v0, "android.os.Build$VERSION"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "SDK_INT"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lb/b/a/c/b/b/g;->a:Lb/b/a/c/b/b/h;

    invoke-virtual {v0, p0, p1}, Lb/b/a/c/b/b/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
