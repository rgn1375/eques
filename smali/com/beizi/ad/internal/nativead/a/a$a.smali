.class Lcom/beizi/ad/internal/nativead/a/a$a;
.super Lcom/beizi/ad/internal/utilities/HTTPGet;
.source "MediationNativeAdController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/nativead/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/beizi/ad/internal/f;

.field final b:I

.field final synthetic c:Lcom/beizi/ad/internal/nativead/a/a;

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
.method private constructor <init>(Lcom/beizi/ad/internal/nativead/a/a;Lcom/beizi/ad/internal/f;Ljava/lang/String;ILjava/util/HashMap;ZJJ)V
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

    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->c:Lcom/beizi/ad/internal/nativead/a/a;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/beizi/ad/internal/utilities/HTTPGet;-><init>(ZZ)V

    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->a:Lcom/beizi/ad/internal/f;

    iput-object p3, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->d:Ljava/lang/String;

    iput p4, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->b:I

    iput-object p5, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->e:Ljava/util/HashMap;

    iput-boolean p6, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->f:Z

    iput-wide p7, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->g:J

    iput-wide p9, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->h:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/ad/internal/nativead/a/a;Lcom/beizi/ad/internal/f;Ljava/lang/String;ILjava/util/HashMap;ZJJLcom/beizi/ad/internal/nativead/a/a$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/beizi/ad/internal/nativead/a/a$a;-><init>(Lcom/beizi/ad/internal/nativead/a/a;Lcom/beizi/ad/internal/f;Ljava/lang/String;ILjava/util/HashMap;ZJJ)V

    return-void
.end method


# virtual methods
.method protected getUrl()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "&reason="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "&uid="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/beizi/ad/internal/utilities/DeviceInfo;->getInstance()Lcom/beizi/ad/internal/utilities/DeviceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->sdkUID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->g:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "&latency="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->g:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-wide v1, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->h:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "&total_latency="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->h:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method protected onPostExecute(Lcom/beizi/ad/internal/utilities/HTTPResponse;)V
    .locals 3

    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->result_cb_ignored:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->a:Lcom/beizi/ad/internal/f;

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->fire_cb_requester_null:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/beizi/ad/internal/utilities/HTTPResponse;->getSucceeded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/beizi/ad/internal/network/ServerResponse;

    sget-object v2, Lcom/beizi/ad/internal/k;->e:Lcom/beizi/ad/internal/k;

    invoke-direct {v1, p1, v2}, Lcom/beizi/ad/internal/network/ServerResponse;-><init>(Lcom/beizi/ad/internal/utilities/HTTPResponse;Lcom/beizi/ad/internal/k;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->e:Ljava/util/HashMap;

    const-string v2, "ORIENTATION"

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a/a$a;->e:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->addToExtras(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->result_cb_bad_response:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    :cond_3
    :goto_0
    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/f;->a(Lcom/beizi/ad/internal/network/ServerResponse;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/ad/internal/utilities/HTTPResponse;

    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/nativead/a/a$a;->onPostExecute(Lcom/beizi/ad/internal/utilities/HTTPResponse;)V

    return-void
.end method
