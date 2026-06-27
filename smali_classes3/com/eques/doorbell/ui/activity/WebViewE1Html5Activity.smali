.class public Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "WebViewE1Html5Activity.java"

# interfaces
.implements Lw3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;,
        Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Lj9/b;

.field private J:Lj9/c;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Landroid/webkit/WebView;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;

.field W:Landroid/webkit/WebViewClient;

.field X:Landroid/webkit/WebChromeClient;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field g0:Ljava/lang/Runnable;

.field linearWebView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->K:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "{\"dev_list\":[{\"dev_nick\":\"\u53ee\u549a2\",\"dev_id\":\"oasjdfdasjfkdjsf\"},{\"dev_nick\":\"\u53ee\u549a3\",\"dev_id\":\"oasjdfdasjfkdjsf\"}]}"

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->S:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Webview_H5_Module"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->T:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->U:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;-><init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->V:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;

    .line 36
    .line 37
    new-instance v1, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b;-><init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->W:Landroid/webkit/WebViewClient;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$c;-><init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->X:Landroid/webkit/WebChromeClient;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Y:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "cn"

    .line 54
    .line 55
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Z:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$d;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$d;-><init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->g0:Ljava/lang/Runnable;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->T1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->V:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->G:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->L:I

    .line 2
    .line 3
    return p0
.end method

.method private T1(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, " contentLength: "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v3, v0

    .line 42
    .line 43
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "help.html"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v2, 0x400

    .line 73
    .line 74
    new-array v2, v2, [B

    .line 75
    .line 76
    new-instance v3, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, -0x1

    .line 86
    if-eq v4, v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/os/Message;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    iput p1, v1, Landroid/os/Message;->what:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->V:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return v0
.end method

.method private V1(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private W1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8bbe\u5907456789"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "\u53ee\u549a\u5ba2\u670d"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/api/Unicorn;->openServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private X1(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " clickType: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Y1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public S1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " allCustomHelpUrlRequestOperation() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->R:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Lr3/b;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "cn"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Z:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v4, "zh"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Z:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Z:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->G:I

    .line 60
    .line 61
    const/16 v3, 0x3ee

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    const/16 v5, 0x37

    .line 66
    .line 67
    packed-switch v2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_1
    iget v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->L:I

    .line 73
    .line 74
    if-eq v2, v5, :cond_3

    .line 75
    .line 76
    if-eq v2, v4, :cond_3

    .line 77
    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    const-string v3, "operation_help_CE200"

    .line 81
    .line 82
    packed-switch v2, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    packed-switch v2, :pswitch_data_2

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_2
    const-string v2, "operation_help_T21"

    .line 93
    .line 94
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_3
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    :pswitch_4
    const-string v2, "operation_help_H5"

    .line 103
    .line 104
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_5
    const-string v2, "e1pro_wifi_operation"

    .line 109
    .line 110
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_6
    const-string/jumbo v2, "t1_bindTmall"

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_7
    const-string v2, "help_integral_survey"

    .line 122
    .line 123
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_8
    const-string v2, "face_using_mature"

    .line 128
    .line 129
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_9
    const-string v2, "face_not_approved"

    .line 134
    .line 135
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_a
    const-string v2, "help_default"

    .line 140
    .line 141
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_b
    const-string v2, "help_network_band_error"

    .line 146
    .line 147
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_c
    const-string v2, "help_bind_timeout"

    .line 152
    .line 153
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_d
    const-string v2, "help_wifi_pw_error"

    .line 158
    .line 159
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_e
    const-string v2, "help_bind_hint"

    .line 164
    .line 165
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_f
    iget v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->L:I

    .line 170
    .line 171
    const/16 v6, 0x9

    .line 172
    .line 173
    if-eq v2, v6, :cond_7

    .line 174
    .line 175
    const/16 v6, 0x25

    .line 176
    .line 177
    if-eq v2, v6, :cond_6

    .line 178
    .line 179
    const/16 v6, 0x27

    .line 180
    .line 181
    if-eq v2, v6, :cond_6

    .line 182
    .line 183
    const/16 v6, 0x29

    .line 184
    .line 185
    if-eq v2, v6, :cond_6

    .line 186
    .line 187
    if-eq v2, v4, :cond_5

    .line 188
    .line 189
    if-eq v2, v5, :cond_5

    .line 190
    .line 191
    const/16 v4, 0x38

    .line 192
    .line 193
    if-eq v2, v4, :cond_6

    .line 194
    .line 195
    const/16 v4, 0x3ed

    .line 196
    .line 197
    if-eq v2, v4, :cond_4

    .line 198
    .line 199
    if-eq v2, v3, :cond_5

    .line 200
    .line 201
    packed-switch v2, :pswitch_data_3

    .line 202
    .line 203
    .line 204
    packed-switch v2, :pswitch_data_4

    .line 205
    .line 206
    .line 207
    const-string v2, "help_sketch_map"

    .line 208
    .line 209
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_10
    const-string v2, "help_sketch_map_T21"

    .line 213
    .line 214
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_11
    const-string v2, "help_sketch_map_CE200"

    .line 218
    .line 219
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    :pswitch_12
    const-string v2, "help_sketch_map_e6"

    .line 223
    .line 224
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    :pswitch_13
    const-string v2, "help_sketch_map_h5"

    .line 228
    .line 229
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    :pswitch_14
    const-string v2, "help_sketch_map_t1"

    .line 233
    .line 234
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const-string v2, "help_sketch_map_c01"

    .line 238
    .line 239
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_15
    const-string v2, "help_network_hint"

    .line 243
    .line 244
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_16
    const-string/jumbo v2, "warranty_clause"

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_17
    const-string v2, "face_review"

    .line 254
    .line 255
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_18
    const-string v2, "face_recognition_card"

    .line 259
    .line 260
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_19
    const-string v2, "help_device_offline"

    .line 264
    .line 265
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_1a
    const-string v2, "help_faq"

    .line 269
    .line 270
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 271
    .line 272
    :goto_2
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->f0:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Z:Ljava/lang/String;

    .line 289
    .line 290
    const-string v4, "101"

    .line 291
    .line 292
    invoke-static {v0, v4, v1, v2, v3}, Lj3/a;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, " allCustomHelpUrlRequestOperation() customHelpUrl: "

    .line 305
    .line 306
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lg4/a;

    .line 322
    .line 323
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;

    .line 328
    .line 329
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;-><init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F:Ljava/lang/String;

    .line 337
    .line 338
    const-string v1, " allCustomHelpUrlRequestOperation() customHelpUrl null... "

    .line 339
    .line 340
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F:Ljava/lang/String;

    .line 349
    .line 350
    const-string v1, " allCustomHelpUrlRequestOperation() appId or appKey or key is null... "

    .line 351
    .line 352
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2b
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public U1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->J:Lj9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->J:Lj9/c;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->J:Lj9/c;

    .line 13
    .line 14
    const-string/jumbo v0, "userName"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->P:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->P:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lj3/a;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;-><init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public j1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->U1(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "h5_type"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->G:I

    .line 22
    .line 23
    invoke-static {}, Lr3/q;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->R:Z

    .line 28
    .line 29
    iget v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->staff_service:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "\u5ba2\u670d"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/eques/doorbell/commons/R$color;->textTitleColor:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$a;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$a;-><init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/commons/R$layout;->webview_html_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->U:Ljava/util/Map;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->U:Ljava/util/Map;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->I:Lj9/b;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lj9/b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->I:Lj9/b;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->J:Lj9/c;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lj9/c;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->J:Lj9/c;

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->I:Lj9/b;

    .line 52
    .line 53
    const-string/jumbo v0, "uid"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->I:Lj9/b;

    .line 63
    .line 64
    const-string/jumbo v0, "token"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->P:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "h5_type"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->G:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "h5_type_url"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->H:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "h5_type_title"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->K:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "dev_type"

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->L:I

    .line 122
    .line 123
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "WebViewE1Html5Activity, onCreate start..."

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/webkit/WebView;

    .line 141
    .line 142
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->linearWebView:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "utf-8"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->X1(Landroid/webkit/WebSettings;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->V1(Landroid/webkit/WebSettings;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 196
    .line 197
    new-instance v0, Lw3/b;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lw3/b;-><init>(Lw3/a;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "android"

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->X:Landroid/webkit/WebChromeClient;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->W:Landroid/webkit/WebViewClient;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 219
    .line 220
    .line 221
    iget p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->G:I

    .line 222
    .line 223
    packed-switch p1, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->g0:Ljava/lang/Runnable;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, " help_style: "

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->S1()V

    .line 253
    .line 254
    .line 255
    :goto_0
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "WebViewE1Html5Activity, onDestroy start..."

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "WebViewE1Html5Activity, mWebView clearHistory..."

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 49
    .line 50
    const-string v1, "about:blank"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
