.class public final Lcom/qiyukf/unicorn/h/a/d/af$a;
.super Ljava/lang/Object;
.source "RobotStreamAnswerAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/d/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "answer_label"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "answer_flag"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "answer_list"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "operator_hint_desc"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation_reason"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation_guide"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation_content"
    .end annotation
.end field

.field private transient i:Lorg/json/JSONArray;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation_tags"
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->l:I

    .line 9
    .line 10
    iput v0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->m:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/h/a/d/af$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->k:I

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_message_robot_evaluation_guide:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->g:Ljava/lang/String;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->k:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->e:I

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->j:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->i:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->i:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/d/af$a;->i:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
