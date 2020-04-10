.class public final Lcom/nanocred/finance/c/h/ja;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/h/ja$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "invite_list_timer"

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "config_info"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "comment_event_type"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "comment_show_millis"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "loan_process_config_info"

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "key_abtest_config"

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "key_is_exist_pwd"

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "key_language_list"

# The value of this static final field might be set in the static constructor
.field private static final i:Ljava/lang/String; = "key_last_repay_reminder_event_id"

# The value of this static final field might be set in the static constructor
.field private static final j:Ljava/lang/String; = "key_refused_reminder_event_id"

# The value of this static final field might be set in the static constructor
.field private static final k:Ljava/lang/String; = "progress"

# The value of this static final field might be set in the static constructor
.field private static final l:Ljava/lang/String; = "curr_step"

# The value of this static final field might be set in the static constructor
.field private static final m:Ljava/lang/String; = "ocr_info"

.field public static final n:Lcom/nanocred/finance/c/h/ja$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/h/ja$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/h/ja$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    const-string v0, "invite_list_timer"

    .line 1
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->a:Ljava/lang/String;

    const-string v0, "config_info"

    .line 2
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->b:Ljava/lang/String;

    const-string v0, "comment_event_type"

    .line 3
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->c:Ljava/lang/String;

    const-string v0, "comment_show_millis"

    .line 4
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->d:Ljava/lang/String;

    const-string v0, "loan_process_config_info"

    .line 5
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->e:Ljava/lang/String;

    const-string v0, "key_abtest_config"

    .line 6
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->f:Ljava/lang/String;

    const-string v0, "key_is_exist_pwd"

    .line 7
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->g:Ljava/lang/String;

    const-string v0, "key_language_list"

    .line 8
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->h:Ljava/lang/String;

    const-string v0, "key_last_repay_reminder_event_id"

    .line 9
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->i:Ljava/lang/String;

    const-string v0, "key_refused_reminder_event_id"

    .line 10
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->j:Ljava/lang/String;

    const-string v0, "progress"

    .line 11
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->k:Ljava/lang/String;

    const-string v0, "curr_step"

    .line 12
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->l:Ljava/lang/String;

    const-string v0, "ocr_info"

    .line 13
    sput-object v0, Lcom/nanocred/finance/c/h/ja;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ja;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ja;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ja;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ja;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ja;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ja;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ja;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ja;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ja;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ja;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ja;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ja;->j:Ljava/lang/String;

    return-object v0
.end method
