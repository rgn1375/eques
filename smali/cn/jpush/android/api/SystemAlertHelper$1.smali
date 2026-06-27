.class final Lcn/jpush/android/api/SystemAlertHelper$1;
.super Lcn/jpush/android/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/api/SystemAlertHelper;->systemAlert(Landroid/content/Context;Lcn/jpush/android/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/d/d;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->a:Lcn/jpush/android/d/d;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcn/jpush/android/ad/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->a:Lcn/jpush/android/d/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/jpush/android/d/d;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "SystemAlertHelper"

    .line 12
    .line 13
    const-string v1, " not Rich Notification"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-string/jumbo v2, "window"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-static {v1}, Lcn/jpush/android/api/SystemAlertHelper;->a(Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/webkit/WebView;

    .line 34
    .line 35
    iget-object v2, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcn/jpush/android/api/SystemAlertHelper;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/widget/ImageButton;

    .line 44
    .line 45
    iget-object v2, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcn/jpush/android/api/SystemAlertHelper;->a(Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->a()Landroid/view/WindowManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->c()Landroid/widget/ImageButton;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v2, v3, v4}, Lcn/jpush/android/api/SystemAlertHelper;->a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v2, 0x2000000

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcn/jpush/android/ad/a;->c(Landroid/webkit/WebSettings;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcn/jpush/android/ad/a;->a(Landroid/webkit/WebView;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcn/jpush/android/webview/bridge/a;

    .line 125
    .line 126
    const-string v3, "JPushWeb"

    .line 127
    .line 128
    const-class v4, Lcn/jpush/android/webview/bridge/HostJsScope;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v2, v3, v4, v5, v5}, Lcn/jpush/android/webview/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcn/jpush/android/ui/a;

    .line 142
    .line 143
    iget-object v3, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->a:Lcn/jpush/android/d/d;

    .line 144
    .line 145
    iget-object v4, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v2, v3, v4}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/d/d;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    const-string v1, "http"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->c()Landroid/widget/ImageButton;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcn/jpush/android/api/SystemAlertHelper$1$1;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcn/jpush/android/api/SystemAlertHelper$1$1;-><init>(Lcn/jpush/android/api/SystemAlertHelper$1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
