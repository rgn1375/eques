.class public Lcom/qiyukf/unicorn/h/a/d/af;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "RobotStreamAnswerAttachment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/h/a/a;


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x277a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a/d/af$a;
    }
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionId"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "questionMsgId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "msgIdClient"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "answerGenerationStatus"
    .end annotation
.end field

.field private e:Lcom/qiyukf/unicorn/h/a/d/af$a;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "questionAnswer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/af;->a:J

    return-wide v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 3
    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->a(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\r\n"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->b(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 4
    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->b(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 5
    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->b(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/g/q;

    iget-object v1, v1, Lcom/qiyukf/unicorn/g/q;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 6
    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->a(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 7
    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->a(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 8
    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->b(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 9
    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->b(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/g/q;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, v3, Lcom/qiyukf/unicorn/g/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 12
    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->c(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 16
    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->c(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 17
    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->c(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->d(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->d(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->a(Lcom/qiyukf/unicorn/h/a/d/af$a;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcom/qiyukf/unicorn/g/q;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/qiyukf/unicorn/g/q;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "question"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lcom/qiyukf/unicorn/g/q;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "answer"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lcom/qiyukf/unicorn/g/q;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "templateId"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, v2, Lcom/qiyukf/unicorn/g/q;->e:J

    .line 82
    .line 83
    const-string v3, "answer_flag"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v2, Lcom/qiyukf/unicorn/g/q;->d:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->b(Lcom/qiyukf/unicorn/h/a/d/af$a;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/af;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/af;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public countToUnread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lcom/qiyukf/unicorn/h/a/d/af$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/af;->e:Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/af;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_reply:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "[robot answer]"

    .line 19
    .line 20
    return-object v0
.end method
