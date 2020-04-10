.class public Landroid/support/v4/text/PrecomputedTextCompat;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask;,
        Landroid/support/v4/text/PrecomputedTextCompat$Params;
    }
.end annotation


# static fields
.field private static final LINE_FEED:C = '\n'

.field private static sExecutor:Ljava/util/concurrent/Executor;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mParagraphEnds:[I

.field private final mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

.field private final mText:Landroid/text/Spannable;

.field private final mWrapped:Landroid/text/PrecomputedText;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/text/PrecomputedTextCompat;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroid/support/v4/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Landroid/text/PrecomputedText;Landroid/support/v4/text/PrecomputedTextCompat$Params;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 8
    iput-object p2, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 10
    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    iput-object p2, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

    .line 4
    iput-object p3, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;)Landroid/support/v4/text/PrecomputedTextCompat;
    .registers 13

    .line 1
    invoke-static {p0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_6
    const-string v0, "PrecomputedText"

    .line 3
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_24

    iget-object v0, p1, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    if-eqz v0, :cond_24

    .line 5
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat;

    iget-object v1, p1, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    .line 6
    invoke-static {p0, v1}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/support/v4/text/PrecomputedTextCompat;-><init>(Landroid/text/PrecomputedText;Landroid/support/v4/text/PrecomputedTextCompat$Params;)V
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_b4

    .line 7
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-object v0

    .line 8
    :cond_24
    :try_start_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v1, :cond_45

    const/16 v4, 0xa

    .line 10
    invoke-static {p0, v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-gez v3, :cond_3b

    move v3, v1

    goto :goto_3d

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 11
    :goto_3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 12
    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 13
    :goto_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_61

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    .line 15
    :cond_61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_92

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-static {p0, v2, v0, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->getBreakStrategy()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->getHyphenationFrequency()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    goto :goto_ab

    .line 21
    :cond_92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_ab

    .line 22
    new-instance v3, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v5

    const v6, 0x7fffffff

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 23
    :cond_ab
    :goto_ab
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat;

    invoke-direct {v0, p0, p1, v1}, Landroid/support/v4/text/PrecomputedTextCompat;-><init>(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;[I)V
    :try_end_b0
    .catchall {:try_start_24 .. :try_end_b0} :catchall_b4

    .line 24
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-object v0

    :catchall_b4
    move-exception p0

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw p0
.end method

.method private findParaIndex(I)I
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    array-length v2, v1

    if-ge v0, v2, :cond_e

    .line 2
    aget v1, v1, v0

    if-ge p1, v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos must be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gave "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTextFuture(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/support/v4/text/PrecomputedTextCompat$Params;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/support/v4/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask;-><init>(Landroid/support/v4/text/PrecomputedTextCompat$Params;Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1c

    .line 2
    sget-object p0, Landroid/support/v4/text/PrecomputedTextCompat;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 3
    :try_start_a
    sget-object p1, Landroid/support/v4/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_15

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Landroid/support/v4/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 5
    :cond_15
    sget-object p2, Landroid/support/v4/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 6
    monitor-exit p0

    goto :goto_1c

    :catchall_19
    move-exception p1

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    throw p1

    .line 7
    :cond_1c
    :goto_1c
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result p1

    return p1
.end method

.method public getParagraphCount()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {v0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    move-result v0

    return v0

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    array-length v0, v0

    return v0
.end method

.method public getParagraphEnd(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/text/PrecomputedTextCompat;->getParagraphCount()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "paraIndex"

    invoke-static {p1, v1, v0, v2}, Landroid/support/v4/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_17

    .line 3
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result p1

    return p1

    .line 4
    :cond_17
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    aget p1, v0, p1

    return p1
.end method

.method public getParagraphStart(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/text/PrecomputedTextCompat;->getParagraphCount()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "paraIndex"

    invoke-static {p1, v1, v0, v2}, Landroid/support/v4/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_17

    .line 3
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result p1

    return p1

    :cond_17
    if-nez p1, :cond_1a

    goto :goto_20

    .line 4
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    add-int/lit8 p1, p1, -0x1

    aget v1, v0, p1

    :goto_20
    return v1
.end method

.method public getParams()Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

    return-object v0
.end method

.method public getPrecomputedText()Landroid/text/PrecomputedText;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    instance-of v1, v0, Landroid/text/PrecomputedText;

    if-eqz v1, :cond_9

    .line 2
    check-cast v0, Landroid/text/PrecomputedText;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_16

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_10

    .line 3
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    goto :goto_15

    .line 4
    :cond_10
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_15
    return-void

    .line 5
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 7

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_16

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_10

    .line 3
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    .line 4
    :cond_10
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_15
    return-void

    .line 5
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
