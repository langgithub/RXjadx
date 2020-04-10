.class public final Lkotlin/internal/b;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lkotlin/internal/a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lkotlin/internal/b;->a()I

    move-result v0

    const-string v1, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    const-string v2, ", base type classloader: "

    const-string v3, "Instance classloader: "

    const-string v4, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    const-string v5, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    const v6, 0x10008

    if-lt v0, v6, :cond_ac

    const-string v6, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    .line 2
    :try_start_18
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_23} :catch_61

    if-eqz v6, :cond_2b

    :try_start_25
    check-cast v6, Lkotlin/internal/a;

    goto/16 :goto_14d

    :catch_29
    move-exception v7

    goto :goto_31

    :cond_2b
    new-instance v7, Lkotlin/TypeCastException;

    invoke-direct {v7, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_31
    .catch Ljava/lang/ClassCastException; {:try_start_25 .. :try_end_31} :catch_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_31} :catch_61

    :goto_31
    :try_start_31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-class v8, Lkotlin/internal/a;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-instance v9, Ljava/lang/ClassCastException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v6
    :try_end_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31 .. :try_end_61} :catch_61

    :catch_61
    const-string v6, "kotlin.internal.JRE8PlatformImplementations"

    .line 3
    :try_start_63
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_63 .. :try_end_6e} :catch_ac

    if-eqz v6, :cond_76

    :try_start_70
    check-cast v6, Lkotlin/internal/a;

    goto/16 :goto_14d

    :catch_74
    move-exception v7

    goto :goto_7c

    :cond_76
    new-instance v7, Lkotlin/TypeCastException;

    invoke-direct {v7, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7c
    .catch Ljava/lang/ClassCastException; {:try_start_70 .. :try_end_7c} :catch_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70 .. :try_end_7c} :catch_ac

    :goto_7c
    :try_start_7c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-class v8, Lkotlin/internal/a;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-instance v9, Ljava/lang/ClassCastException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v6
    :try_end_ac
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7c .. :try_end_ac} :catch_ac

    :catch_ac
    :cond_ac
    const v6, 0x10007

    if-lt v0, v6, :cond_148

    const-string v0, "kotlin.internal.a.a"

    .line 4
    :try_start_b3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b3 .. :try_end_be} :catch_fd

    if-eqz v0, :cond_c7

    :try_start_c0
    move-object v6, v0

    check-cast v6, Lkotlin/internal/a;

    goto/16 :goto_14d

    :catch_c5
    move-exception v6

    goto :goto_cd

    :cond_c7
    new-instance v6, Lkotlin/TypeCastException;

    invoke-direct {v6, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_cd
    .catch Ljava/lang/ClassCastException; {:try_start_c0 .. :try_end_cd} :catch_c5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c0 .. :try_end_cd} :catch_fd

    :goto_cd
    :try_start_cd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v7, Lkotlin/internal/a;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-instance v8, Ljava/lang/ClassCastException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_fd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_cd .. :try_end_fd} :catch_fd

    :catch_fd
    const-string v0, "kotlin.internal.JRE7PlatformImplementations"

    .line 5
    :try_start_ff
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ff .. :try_end_10a} :catch_148

    if-eqz v0, :cond_112

    :try_start_10c
    move-object v6, v0

    check-cast v6, Lkotlin/internal/a;

    goto :goto_14d

    :catch_110
    move-exception v4

    goto :goto_118

    :cond_112
    new-instance v5, Lkotlin/TypeCastException;

    invoke-direct {v5, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_118
    .catch Ljava/lang/ClassCastException; {:try_start_10c .. :try_end_118} :catch_110
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10c .. :try_end_118} :catch_148

    :goto_118
    :try_start_118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v5, Lkotlin/internal/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-instance v6, Ljava/lang/ClassCastException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_148
    .catch Ljava/lang/ClassNotFoundException; {:try_start_118 .. :try_end_148} :catch_148

    .line 6
    :catch_148
    :cond_148
    new-instance v6, Lkotlin/internal/a;

    invoke-direct {v6}, Lkotlin/internal/a;-><init>()V

    .line 7
    :goto_14d
    sput-object v6, Lkotlin/internal/b;->a:Lkotlin/internal/a;

    return-void
.end method

.method private static final a()I
    .registers 11

    const-string v0, "java.specification.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x10006

    if-eqz v0, :cond_64

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const/high16 v9, 0x10000

    if-gez v8, :cond_21

    .line 3
    :try_start_1a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1e} :catch_20

    mul-int v7, v0, v9

    :catch_20
    return v7

    :cond_21
    const/16 v2, 0x2e

    add-int/lit8 v10, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v3, v10

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_34

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_34
    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_5e

    .line 6
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_58

    .line 7
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_4b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_55} :catch_57

    add-int v7, v1, v0

    :catch_57
    return v7

    .line 9
    :cond_58
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    return v7
.end method
