.class Lcom/ss/android/downloadlib/addownload/compliance/hh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/k/ue$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/hh;->aq(Lcom/ss/android/downloadlib/addownload/hh/wp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/k/ue$aq<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic hh:J

.field final synthetic ue:Lcom/ss/android/downloadlib/addownload/compliance/hh;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/hh;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/hh$2;->ue:Lcom/ss/android/downloadlib/addownload/compliance/hh;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/hh$2;->aq:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/hh$2;->hh:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->fz()Lcom/ss/android/download/api/config/hf;

    move-result-object v3

    new-instance v4, Lcom/ss/android/downloadlib/addownload/compliance/hh$2$1;

    invoke-direct {v4, p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/hh$2$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/hh$2;[Z)V

    const-string v5, "GET"

    invoke-interface {v3, v5, p1, v2, v4}, Lcom/ss/android/download/api/config/hf;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/q;)V

    aget-boolean p1, v0, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/hh$2;->aq(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
