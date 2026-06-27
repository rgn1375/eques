.class Lx3/s$b;
.super Lh4/b;
.source "GetLockNearUsedRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lx3/s;


# direct methods
.method private constructor <init>(Lx3/s;)V
    .locals 0

    iput-object p1, p0, Lx3/s$b;->b:Lx3/s;

    .line 1
    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx3/s;Lx3/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx3/s$b;-><init>(Lx3/s;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx3/s$b;->b:Lx3/s;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/s;->b(Lx3/s;)Lx3/s$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lx3/s$c;->a(ZJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/s$b;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {}, Lx3/s;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "\u6700\u8fd1\u5f00\u9501\u65f6\u95f4"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "code"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "data"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object p1, p0, Lx3/s$b;->b:Lx3/s;

    .line 49
    .line 50
    invoke-static {p1}, Lx3/s;->b(Lx3/s;)Lx3/s$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface {p1, v4, v2, v3}, Lx3/s$c;->a(ZJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lx3/s$b;->b:Lx3/s;

    .line 62
    .line 63
    invoke-static {p1}, Lx3/s;->b(Lx3/s;)Lx3/s$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p2, v0, v1}, Lx3/s$c;->a(ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    iget-object v2, p0, Lx3/s$b;->b:Lx3/s;

    .line 72
    .line 73
    invoke-static {v2}, Lx3/s;->b(Lx3/s;)Lx3/s$c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, p2, v0, v1}, Lx3/s$c;->a(ZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method
