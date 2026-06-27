.class Lx3/k0$b;
.super Lh4/b;
.source "SetSafePwdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lx3/k0;


# direct methods
.method private constructor <init>(Lx3/k0;)V
    .locals 0

    iput-object p1, p0, Lx3/k0$b;->b:Lx3/k0;

    .line 1
    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx3/k0;Lx3/k0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx3/k0$b;-><init>(Lx3/k0;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lo3/a;

    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p2, p3, v0}, Lo3/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/k0$b;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string p2, "SetSafePwdRequest........"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "code"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lo3/a;

    .line 32
    .line 33
    const/16 v1, 0x3e8

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lo3/a;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lrf/c;->l(Ljava/lang/Object;)V
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
