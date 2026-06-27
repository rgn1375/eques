.class Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;
.super Ljava/lang/Object;
.source "LeaveMsgCustomFieldMenuActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->setupListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Lcom/qiyukf/unicorn/g/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/j;->c()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p4, 0x2

    .line 24
    if-ne p2, p4, :cond_6

    .line 25
    .line 26
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 27
    .line 28
    sget p3, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_item_all:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p1, p2

    .line 62
    if-ne p1, p3, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p4, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 97
    .line 98
    sget p5, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_item_all:I

    .line 99
    .line 100
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-nez p4, :cond_1

    .line 109
    .line 110
    iget-object p4, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 111
    .line 112
    invoke-static {p4}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-nez p4, :cond_1

    .line 121
    .line 122
    iget-object p4, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 123
    .line 124
    invoke-static {p4}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Landroid/widget/Button;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Landroid/widget/Button;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$400(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    if-nez p3, :cond_7

    .line 206
    .line 207
    const-string p1, ""

    .line 208
    .line 209
    :cond_7
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 210
    .line 211
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$500(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
