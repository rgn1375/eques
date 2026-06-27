.class public Lr3/m;
.super Ljava/lang/Object;
.source "DemoRequestPermissionEvent.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/unicorn/api/event/UnicornEventBase<",
        "Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr3/m;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lr3/m;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 14
    .line 15
    const-string/jumbo v1, "\u9ea6\u514b\u98ce"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr3/m;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "android.permission.CAMERA"

    .line 24
    .line 25
    const-string/jumbo v1, "\u76f8\u673a"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr3/m;->a:Ljava/util/Map;

    .line 32
    .line 33
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 34
    .line 35
    const-string/jumbo v1, "\u5b58\u50a8"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr3/m;->a:Ljava/util/Map;

    .line 42
    .line 43
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr3/m;->a:Ljava/util/Map;

    .line 49
    .line 50
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 51
    .line 52
    const-string/jumbo v1, "\u591a\u5a92\u4f53\u6587\u4ef6"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lr3/m;->a:Ljava/util/Map;

    .line 59
    .line 60
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lr3/m;->a:Ljava/util/Map;

    .line 66
    .line 67
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lr3/m;->a:Ljava/util/Map;

    .line 73
    .line 74
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 75
    .line 76
    const-string/jumbo v1, "\u901a\u77e5\u680f\u6743\u9650"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lr3/m;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lr3/m;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\u3001"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->getPermissionList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lr3/m;->c(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "\u60a8\u6ca1\u6709\uff1a"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string/jumbo p2, "\u76f8\u5173"

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "\u6743\u9650\uff0c\n\u662f\u5426\u8fdb\u884c\u5176\u4ed6\u8bbe\u7f6e"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lr3/m$d;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lr3/m$d;-><init>(Lr3/m;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "\u786e\u5b9a"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lr3/m$c;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lr3/m$c;-><init>(Lr3/m;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "\u53d6\u6d88"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public b(Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;",
            "Landroid/content/Context;",
            "Lcom/qiyukf/unicorn/api/event/EventCallback<",
            "Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->getScenesType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lr3/m;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo p2, "\u9002\u914dAndroid13,\u6ca1\u6709\u901a\u77e5\u680f\u6743\u9650,\u9700\u8981\u7ed9\u901a\u77e5\u680f\u6743\u9650"

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->getPermissionList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lr3/m;->c(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    const-string/jumbo v0, "\u901a\u77e5\u680f\u6743\u9650"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string/jumbo v0, "\u89c6\u9891\u5ba2\u670d"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string/jumbo v0, "\u5f55\u97f3"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string/jumbo v0, "\u62cd\u7167"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string/jumbo v0, "\u9009\u62e9\u672c\u5730\u56fe\u7247"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const-string/jumbo v0, "\u9009\u62e9\u672c\u5730\u6587\u4ef6"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-string/jumbo v0, "\u9009\u62e9\u672c\u5730\u89c6\u9891"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const-string/jumbo v0, "\u4fdd\u5b58\u89c6\u9891\u5230\u672c\u5730"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const-string/jumbo v0, "\u4fdd\u5b58\u56fe\u7247\u5230\u672c\u5730"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    const-string/jumbo v0, "\u62cd\u6444\u89c6\u9891\u573a\u666f"

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    invoke-direct {v2, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "\u4e3a\u4fdd\u8bc1\u60a8"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "\u529f\u80fd\u7684\u6b63\u5e38\u4f7f\u7528\uff0c\u9700\u8981\u4f7f\u7528\u60a8\u7684\uff1a"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string/jumbo v1, "\u76f8\u5173"

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "\u6743\u9650\uff0c\n\u62d2\u7edd\u6216\u53d6\u6d88\u4e0d\u5f71\u54cd\u4f7f\u7528\u5176\u4ed6\u670d\u52a1"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lr3/m$b;

    .line 128
    .line 129
    invoke-direct {v0, p0, p3, p1}, Lr3/m$b;-><init>(Lr3/m;Lcom/qiyukf/unicorn/api/event/EventCallback;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, "\u786e\u5b9a"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lr3/m$a;

    .line 140
    .line 141
    invoke-direct {p2, p0, p3}, Lr3/m$a;-><init>(Lr3/m;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo p3, "\u53d6\u6d88"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic onDenyEvent(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr3/m;->a(Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr3/m;->b(Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
