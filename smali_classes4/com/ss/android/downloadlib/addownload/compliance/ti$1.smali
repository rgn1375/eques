.class Lcom/ss/android/downloadlib/addownload/compliance/ti$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/ti;->aq(Lcom/ss/android/downloadlib/addownload/hh/wp;Lcom/ss/android/downloadlib/addownload/compliance/hf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

.field final synthetic hh:Lcom/ss/android/downloadlib/addownload/compliance/hf;

.field final synthetic ue:Lcom/ss/android/downloadlib/addownload/compliance/ti;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/ti;Lcom/ss/android/downloadlib/addownload/hh/wp;Lcom/ss/android/downloadlib/addownload/compliance/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$1;->ue:Lcom/ss/android/downloadlib/addownload/compliance/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$1;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$1;->hh:Lcom/ss/android/downloadlib/addownload/compliance/hf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$1;->ue:Lcom/ss/android/downloadlib/addownload/compliance/ti;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$1;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ti;->aq(Lcom/ss/android/downloadlib/addownload/compliance/ti;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$1;->ue:Lcom/ss/android/downloadlib/addownload/compliance/ti;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$1;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x4

    .line 15
    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/compliance/ti;->aq(Lcom/ss/android/downloadlib/addownload/compliance/ti;Lcom/ss/android/downloadlib/addownload/hh/wp;ZI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$1;->hh:Lcom/ss/android/downloadlib/addownload/compliance/hf;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/ti;->aq(Lcom/ss/android/downloadlib/addownload/compliance/ti;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/hf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
