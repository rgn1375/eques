.class Lcom/beizi/ad/internal/a/b$a;
.super Lcom/beizi/ad/internal/utilities/HTTPGet;
.source "MediationAdViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/beizi/ad/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final synthetic c:Lcom/beizi/ad/internal/a/b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:J

.field private final h:J


# direct methods
.method private constructor <init>(Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/f;Ljava/lang/String;ILjava/util/HashMap;ZJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/ad/internal/f;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZJJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beizi/ad/internal/a/b$a;->c:Lcom/beizi/ad/internal/a/b;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/beizi/ad/internal/utilities/HTTPGet;-><init>(ZZ)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/beizi/ad/internal/a/b$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/beizi/ad/internal/a/b$a;->d:Ljava/lang/String;

    iput p4, p0, Lcom/beizi/ad/internal/a/b$a;->b:I

    iput-object p5, p0, Lcom/beizi/ad/internal/a/b$a;->e:Ljava/util/HashMap;

    iput-boolean p6, p0, Lcom/beizi/ad/internal/a/b$a;->f:Z

    iput-wide p7, p0, Lcom/beizi/ad/internal/a/b$a;->g:J

    iput-wide p9, p0, Lcom/beizi/ad/internal/a/b$a;->h:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/f;Ljava/lang/String;ILjava/util/HashMap;ZJJLcom/beizi/ad/internal/a/b$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/beizi/ad/internal/a/b$a;-><init>(Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/f;Ljava/lang/String;ILjava/util/HashMap;ZJJ)V

    return-void
.end method


# virtual methods
.method protected getUrl()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/a/b$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "&errorCode="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/beizi/ad/internal/a/b$a;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/beizi/ad/internal/utilities/DeviceInfo;->getInstance()Lcom/beizi/ad/internal/utilities/DeviceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->sdkUID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "&sdkuid="

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->sdkUID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-wide v1, p0, Lcom/beizi/ad/internal/a/b$a;->g:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "&latency="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/beizi/ad/internal/a/b$a;->g:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-wide v1, p0, Lcom/beizi/ad/internal/a/b$a;->h:J

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    const-string v1, "&total_latency="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/beizi/ad/internal/a/b$a;->h:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method protected onPostExecute(Lcom/beizi/ad/internal/utilities/HTTPResponse;)V
    .locals 3

    iget-boolean v0, p0, Lcom/beizi/ad/internal/a/b$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->result_cb_ignored:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/a/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/f;

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->fire_cb_requester_null:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/beizi/ad/internal/utilities/HTTPResponse;->getSucceeded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Lcom/beizi/ad/internal/network/ServerResponse;

    iget-object v2, p0, Lcom/beizi/ad/internal/a/b$a;->c:Lcom/beizi/ad/internal/a/b;

    iget-object v2, v2, Lcom/beizi/ad/internal/a/b;->a:Lcom/beizi/ad/internal/k;

    invoke-direct {v1, p1, v2}, Lcom/beizi/ad/internal/network/ServerResponse;-><init>(Lcom/beizi/ad/internal/utilities/HTTPResponse;Lcom/beizi/ad/internal/k;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/a/b$a;->e:Ljava/util/HashMap;

    const-string v2, "ORIENTATION"

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/beizi/ad/internal/a/b$a;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "h"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->setAdOrientation(I)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->result_cb_bad_response:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    :cond_4
    :goto_1
    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/f;->a(Lcom/beizi/ad/internal/network/ServerResponse;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/ad/internal/utilities/HTTPResponse;

    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/a/b$a;->onPostExecute(Lcom/beizi/ad/internal/utilities/HTTPResponse;)V

    return-void
.end method
