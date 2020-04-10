.class public final Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/IFillInInfoProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;

# The value of this static final field might be set in the static constructor
.field private static final Complex_CurrentStep_1:I = 0x65

# The value of this static final field might be set in the static constructor
.field private static final Complex_CurrentStep_2:I = 0x66

.field public static final CurrentStepNew_1:I = 0x44d

.field public static final CurrentStepNew_10:I = 0x456

.field public static final CurrentStepNew_2:I = 0x44e

.field public static final CurrentStepNew_3:I = 0x44f

.field public static final CurrentStepNew_4:I = 0x450

.field public static final CurrentStepNew_5:I = 0x451

.field public static final DEFAULT_INIT:I = -0x1

.field private static final PROCESS_COUNT_FIVE:I = 0x5

.field private static final PROCESS_COUNT_FOUR:I = 0x4

.field public static final STEP_CODE_NO_NEXT_STEP:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;->$$INSTANCE:Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;

    const/16 v0, 0x65

    .line 2
    sput v0, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;->Complex_CurrentStep_1:I

    const/16 v0, 0x66

    .line 3
    sput v0, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;->Complex_CurrentStep_2:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComplex_CurrentStep_1()I
    .registers 2

    .line 1
    sget v0, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;->Complex_CurrentStep_1:I

    return v0
.end method

.method public final getComplex_CurrentStep_2()I
    .registers 2

    .line 1
    sget v0, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;->Complex_CurrentStep_2:I

    return v0
.end method

.method public final getStepStringResId(I)I
    .registers 2

    packed-switch p1, :pswitch_data_1a

    const/4 p1, 0x0

    goto :goto_18

    :pswitch_5
    const p1, 0x7f1103d5

    goto :goto_18

    :pswitch_9
    const p1, 0x7f1103e1

    goto :goto_18

    :pswitch_d
    const p1, 0x7f1103df

    goto :goto_18

    :pswitch_11
    const p1, 0x7f1103da

    goto :goto_18

    :pswitch_15
    const p1, 0x7f1103d7

    :goto_18
    return p1

    nop

    :pswitch_data_1a
    .packed-switch 0x44d
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method public final getTotalProcessCount()I
    .registers 2

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto :goto_b

    :cond_a
    const/4 v0, 0x5

    :goto_b
    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
