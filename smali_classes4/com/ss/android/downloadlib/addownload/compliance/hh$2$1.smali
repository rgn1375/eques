.class Lcom/ss/android/downloadlib/addownload/compliance/hh$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/hh$2;->aq(Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:[Z

.field final synthetic hh:Lcom/ss/android/downloadlib/addownload/compliance/hh$2;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/hh$2;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/hh$2$1;->hh:Lcom/ss/android/downloadlib/addownload/compliance/hh$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/hh$2$1;->aq:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/hh$2$1;->aq:[Z

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/hh$2$1;->hh:Lcom/ss/android/downloadlib/addownload/compliance/hh$2;

    .line 1
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/compliance/hh$2;->ue:Lcom/ss/android/downloadlib/addownload/compliance/hh;

    iget-wide v3, v1, Lcom/ss/android/downloadlib/addownload/compliance/hh$2;->aq:J

    iget-wide v5, v1, Lcom/ss/android/downloadlib/addownload/compliance/hh$2;->hh:J

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/compliance/hh;->aq(Lcom/ss/android/downloadlib/addownload/compliance/hh;JJLjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public aq(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/hh$2$1;->hh:Lcom/ss/android/downloadlib/addownload/compliance/hh$2;

    .line 2
    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/compliance/hh$2;->hh:J

    const/4 p1, 0x2

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/k;->aq(IJ)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/hh$2$1;->aq:[Z

    const/4 v0, 0x0

    .line 3
    aput-boolean v0, p1, v0

    return-void
.end method
