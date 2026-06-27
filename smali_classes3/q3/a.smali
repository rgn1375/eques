.class public Lq3/a;
.super Ljava/lang/Object;
.source "Json_AlarmDevice433Info.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ll3/b;
    .locals 5

    .line 1
    const-string/jumbo v0, "sn"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "enable"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "nick"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Ll3/b;

    .line 22
    .line 23
    invoke-direct {v3}, Ll3/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v0

    .line 34
    :goto_0
    invoke-virtual {v3, p1}, Ll3/b;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ll3/b;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ll3/b;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ll3/b;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    const-string p0, " get433DeviceForJson enable == -1 !! "

    .line 49
    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-static {p1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_1
    invoke-virtual {v3, v1}, Ll3/b;->h(I)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
