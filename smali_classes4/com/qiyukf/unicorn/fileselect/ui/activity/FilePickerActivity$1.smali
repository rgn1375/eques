.class Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

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
    .locals 5

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$002(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$200(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/b/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/fileselect/a/a;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/unicorn/n/b/c;->a(Ljava/lang/String;Ljava/io/FileFilter;ZJ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$102(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$400(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$400(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$500(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Landroid/widget/Button;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 94
    .line 95
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_file_Selected:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$600(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$700(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$500(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Landroid/widget/Button;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_file_Selected:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
