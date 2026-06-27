.class Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;
.super Ljava/lang/Object;
.source "WorkSheetDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$400(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Lcom/qiyukf/unicorn/h/a/d/ah;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah;->a()Lcom/qiyukf/unicorn/h/a/d/ah$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$e;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$400(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2$1;

    .line 67
    .line 68
    invoke-direct {v7, p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2$2;

    .line 72
    .line 73
    invoke-direct {v8, p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p1

    .line 77
    invoke-static/range {v0 .. v8}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Landroid/content/Context;Ljava/util/List;JJLjava/lang/String;Lcom/qiyukf/unicorn/ui/worksheet/d$a;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$502(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/ui/worksheet/b;)Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
