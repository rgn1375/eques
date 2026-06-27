.class final Lcom/web/library/groups/webviewsdk/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private allowImageMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field protected webView:Lcom/web/library/groups/webviewsdk/core/WMWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/web/library/groups/webviewsdk/core/WMWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/core/b;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/core/b;->webView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 8
    .line 9
    new-instance v0, Lcom/web/library/groups/webviewsdk/core/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/web/library/groups/webviewsdk/core/c;-><init>(Lcom/web/library/groups/webviewsdk/core/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/core/b;->allowImageMimeTypeMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/web/library/groups/webviewsdk/core/b;->init(Landroid/content/Context;Lcom/web/library/groups/webviewsdk/core/WMWebView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-class v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/weimob/library/groups/wjson/WJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "action"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    const-string v1, "authExpired"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_8

    .line 27
    .line 28
    const-string v1, "previewFile"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const-class v0, Lcom/web/library/groups/webviewsdk/a/b;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/weimob/library/groups/wjson/WJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/web/library/groups/webviewsdk/a/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/a/a/b;->getParam()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/web/library/groups/webviewsdk/a/a;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/a/a;->getUrls()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/a/a;->getUrls()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/a/a;->getUrls()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/a/a;->getCurrentPosition()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    move v4, v3

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v4, v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, p0, Lcom/web/library/groups/webviewsdk/core/b;->allowImageMimeTypeMap:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    if-ne v2, v4, :cond_2

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-le v2, v4, :cond_3

    .line 128
    .line 129
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-ltz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v2, v0, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1, v3}, Lcom/web/library/groups/webviewsdk/a/a;->setCurrentPosition(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/b;->context:Landroid/content/Context;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {p1, v1, v2, v0}, Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;->a(Landroid/content/Context;Ljava/util/List;II)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    return-void

    .line 158
    :cond_8
    const-string p1, "onAuthExpired===> "

    .line 159
    .line 160
    const-string v0, "onAuthExpired"

    .line 161
    .line 162
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/b;->webView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a()V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method public final callJavaScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/b;->webView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "javascript:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "."

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "("

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v5, "callJavaScript===>"

    .line 41
    .line 42
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/b;->webView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method final callPhone(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DIAL"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/b;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/web/library/groups/webviewsdk/core/WMWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/b;->context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/web/library/groups/webviewsdk/core/b;->webView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 4
    .line 5
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/core/b;->webView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 3
    .line 4
    return-void
.end method
