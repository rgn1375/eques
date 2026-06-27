.class Lr3/b$d;
.super Lh4/b;
.source "AddDevTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/b;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/b$d;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p2, -0x3e9

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    iput p2, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget-object p2, p0, Lr3/b$d;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr3/b$d;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "code"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance p2, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    iput p1, p2, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iget-object p1, p0, Lr3/b$d;->b:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method
