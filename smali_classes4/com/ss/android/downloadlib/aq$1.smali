.class Lcom/ss/android/downloadlib/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/hh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/aq;->aq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadad/api/aq/hh;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/ss/android/downloadlib/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/aq;Lcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/aq$1;->ue:Lcom/ss/android/downloadlib/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/aq$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/aq$1;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/aq;->wp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appBackForeground->"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ss/android/downloadlib/aq$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/ss/android/downloadlib/hh/ti;->ue(Lcom/ss/android/downloadad/api/aq/hh;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ss/android/downloadlib/aq$1;->hh:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ss/android/downloadlib/aq$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/hh/aq;->aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/hh;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/aq$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/ss/android/downloadlib/hh/ti;->fz(Lcom/ss/android/downloadad/api/aq/hh;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ss/android/downloadlib/aq$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->pc()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/aq/aq;->aq()Lcom/ss/android/downloadlib/addownload/aq/aq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/ss/android/downloadlib/aq$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/aq/aq;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/aq$1;->hh:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/ss/android/downloadlib/aq$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/hh/aq;->aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/hh;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/ss/android/downloadlib/aq$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->pc()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/aq/aq;->aq()Lcom/ss/android/downloadlib/addownload/aq/aq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/ss/android/downloadlib/aq$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/aq/aq;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
