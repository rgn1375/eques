.class Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d$a;
.super Lh4/b;
.source "CommunityShareEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d$a;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;

    .line 1
    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d$a;-><init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
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
    const/4 v0, 0x2

    .line 24
    iput v0, p2, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d$a;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->a(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method
