.class Lcom/ss/android/downloadlib/hh/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/hh/hh;->aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/hh/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadad/api/aq/hh;

.field final synthetic hh:Lcom/ss/android/downloadlib/hh/k;

.field final synthetic ue:Lcom/ss/android/downloadlib/hh/hh;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/hh/hh;Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/hh/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/hh/hh$1;->ue:Lcom/ss/android/downloadlib/hh/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/hh/hh$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/hh/hh$1;->hh:Lcom/ss/android/downloadlib/hh/k;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/hh/hh$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/hh/m;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ss/android/downloadlib/hh/hh$1;->hh:Lcom/ss/android/downloadlib/hh/k;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/hh/k;->aq(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/hh/hh$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ss/android/downloadlib/hh/ti;->aq(Lcom/ss/android/downloadad/api/aq/hh;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ss/android/downloadlib/hh/hh$1;->hh:Lcom/ss/android/downloadlib/hh/k;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/hh/k;->aq(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/hh/hh$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 31
    .line 32
    new-instance v1, Lcom/ss/android/downloadlib/hh/hh$1$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/hh/hh$1$1;-><init>(Lcom/ss/android/downloadlib/hh/hh$1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/hh/ti;->aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/hh/hf;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
