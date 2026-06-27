.class public Lu3/a$a;
.super Lh4/b;
.source "AlarmAndFaceDataUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lu3/a;


# direct methods
.method public constructor <init>(Lu3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/a$a;->b:Lu3/a;

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
    const-string p1, " FaceGroupListStringCallback error data: "

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "AlarmAndFaceDataUpdate"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu3/a$a;->i(Ljava/lang/String;I)V

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
    const-string p2, " \u83b7\u5f97\u4eba\u8138\u5206\u7ec4\u5217\u8868\u6570\u636e: "

    .line 8
    .line 9
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo v0, "test_face_data_loading:"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "code"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lcom/google/gson/d;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/eques/doorbell/entity/FaceGroupList;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/eques/doorbell/entity/FaceGroupList;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lu3/a$a$a;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lu3/a$a$a;-><init>(Lu3/a$a;Lcom/eques/doorbell/entity/FaceGroupList;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void
.end method
