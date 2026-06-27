.class public Lcom/qiyukf/unicorn/ui/viewholder/l;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;
.source "MsgViewHolderMessageReference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/d/q;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/qiyukf/unicorn/n/e/c;->c:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/unicorn/ui/viewholder/l;->b(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/l;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 7
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p2, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createFileMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/l$6;

    invoke-direct {v0, p0, p3, p2}, Lcom/qiyukf/unicorn/ui/viewholder/l$6;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/qiyukf/nimlib/net/a/a/d;

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    return-void

    :cond_1
    :goto_0
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_download_video_fail:I

    .line 14
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/l;)Lcom/qiyukf/unicorn/h/a/d/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    return-object p0
.end method

.method private static b(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/XMLReader;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "theNewElement"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "theAtts"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v4, v3, 0x1

    .line 15
    aget-object v4, v1, v4

    add-int/lit8 v3, v3, 0x4

    aget-object v3, v1, v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/viewholder/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/qiyukf/unicorn/ui/viewholder/l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected bindContentView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/q;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bindContentView()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, -0x1

    .line 45
    sparse-switch v1, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_0
    const-string v1, "cardMessage"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x7

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v1, "video"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x6

    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v1, "image"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v3, 0x5

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string v1, "audio"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_4
    const-string v1, "text"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v3, 0x3

    .line 104
    goto :goto_0

    .line 105
    :sswitch_5
    const-string v1, "file"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v3, 0x2

    .line 115
    goto :goto_0

    .line 116
    :sswitch_6
    const-string v1, "custom"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 v3, 0x1

    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    const-string v1, "richtext"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move v3, v2

    .line 137
    :goto_0
    const-string v0, "name"

    .line 138
    .line 139
    const-string v1, "url"

    .line 140
    .line 141
    packed-switch v3, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 153
    .line 154
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_card:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :pswitch_1
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 213
    .line 214
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_video:I

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/l$3;

    .line 236
    .line 237
    invoke-direct {v2, p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/l$3;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/l;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->c:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->c:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->c:Landroid/widget/ImageView;

    .line 273
    .line 274
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/l$2;

    .line 275
    .line 276
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/l$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/l;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 291
    .line 292
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_audio:I

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/l$1;

    .line 325
    .line 326
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/l$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/l;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 382
    .line 383
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_file:I

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 403
    .line 404
    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/l$4;

    .line 405
    .line 406
    invoke-direct {v3, p0, v1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/l$4;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "title"

    .line 433
    .line 434
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "desc"

    .line 453
    .line 454
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "orderId"

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_a

    .line 475
    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 484
    .line 485
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_order:I

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_2

    .line 502
    :cond_8
    if-eqz v1, :cond_9

    .line 503
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 510
    .line 511
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_order:I

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_2

    .line 528
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 529
    .line 530
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_order:I

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_2

    .line 537
    :cond_a
    if-eqz v0, :cond_b

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 545
    .line 546
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_card:I

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_2

    .line 563
    :cond_b
    if-eqz v1, :cond_c

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 571
    .line 572
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_card:I

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_2

    .line 589
    :cond_c
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 590
    .line 591
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_card:I

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v1, "content"

    .line 623
    .line 624
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/f;->b(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_d

    .line 633
    .line 634
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/l$a;

    .line 635
    .line 636
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/l$a;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/l;)V

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-static {v0, v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 641
    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_d
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v2, "\n"

    .line 655
    .line 656
    const-string v3, " "

    .line 657
    .line 658
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    :goto_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 666
    .line 667
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/l$5;

    .line 668
    .line 669
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/l$5;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/l;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    nop

    .line 677
    :sswitch_data_0
    .sparse-switch
        -0x5c6c1ff7 -> :sswitch_7
        -0x5069748f -> :sswitch_6
        0x2ff57c -> :sswitch_5
        0x36452d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x5ad78ad7 -> :sswitch_0
    .end sparse-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected inflateContentView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->inflateContentView()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ll_ysf_message_item_text_reference:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v1, Lcom/qiyukf/unicorn/R$id;->tv_ysf_message_item_text_reference:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lcom/qiyukf/unicorn/R$id;->iv_ysf_message_item_text_reference:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Lcom/qiyukf/unicorn/R$id;->view_ysf_message_item_text_reference:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->d:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lcom/qiyukf/unicorn/R$id;->reference_ysf_message_item_text_reference:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method protected setText(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/qiyukf/uikit/session/helper/SpanUtil;->replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l;->a:Lcom/qiyukf/unicorn/h/a/d/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "content"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->isCustomEmojiMessage(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmojiEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
