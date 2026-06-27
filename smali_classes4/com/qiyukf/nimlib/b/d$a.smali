.class final Lcom/qiyukf/nimlib/b/d$a;
.super Ljava/lang/Object;
.source "LocalAntiSpamThesaurus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/b/d$a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/qiyukf/nimlib/b/d$a;->c:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/b/d$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "key"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/qiyukf/nimlib/b/d$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "match"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/qiyukf/nimlib/b/d$a;->b:I

    .line 28
    .line 29
    const-string v0, "operate"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/qiyukf/nimlib/b/d$a;->c:I

    .line 36
    .line 37
    const-string v0, "config"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/qiyukf/nimlib/b/d$a;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, Lcom/qiyukf/nimlib/b/d$a;->b:I

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, v0

    .line 51
    :goto_0
    iput p2, p0, Lcom/qiyukf/nimlib/b/d$a;->b:I

    .line 52
    .line 53
    iget p2, p0, Lcom/qiyukf/nimlib/b/d$a;->c:I

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p3, p2

    .line 59
    :goto_1
    iput p3, p0, Lcom/qiyukf/nimlib/b/d$a;->c:I

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p4, p0, Lcom/qiyukf/nimlib/b/d$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    iput-object p4, p0, Lcom/qiyukf/nimlib/b/d$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/b/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/b/d$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/b/d$a;->c:I

    .line 2
    .line 3
    return v0
.end method
