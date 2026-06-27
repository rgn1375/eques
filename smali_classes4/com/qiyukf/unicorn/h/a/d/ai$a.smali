.class public final Lcom/qiyukf/unicorn/h/a/d/ai$a;
.super Ljava/lang/Object;
.source "SelectWorkSheetListNotifyAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/d/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "templateName"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "createTime"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "status"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "reminderStatus"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "appendFieldFlag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/ai$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ai$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/ai$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ai$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ai$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ai$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v4, p0, Lcom/qiyukf/unicorn/h/a/d/ai$a;->d:I

    .line 17
    .line 18
    if-eq v4, v3, :cond_3

    .line 19
    .line 20
    if-eq v4, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    if-eq v4, v2, :cond_1

    .line 25
    .line 26
    if-eq v4, v1, :cond_0

    .line 27
    .line 28
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_done:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_turn_down:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_done:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_ing:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_un_process:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ai$a;->d:I

    .line 64
    .line 65
    if-eq v0, v3, :cond_7

    .line 66
    .line 67
    if-eq v0, v2, :cond_6

    .line 68
    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    const-string v0, "done"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    const-string v0, "turn down"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    const-string v0, "process int"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    const-string v0, "un Order"

    .line 81
    .line 82
    return-object v0
.end method
