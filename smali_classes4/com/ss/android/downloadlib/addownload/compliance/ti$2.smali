.class Lcom/ss/android/downloadlib/addownload/compliance/ti$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/ti;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/hf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

.field final synthetic fz:[B

.field final synthetic hh:Lcom/ss/android/downloadlib/addownload/compliance/hf;

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Lcom/ss/android/downloadlib/addownload/compliance/ti;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/ti;Lcom/ss/android/downloadlib/addownload/hh/wp;Lcom/ss/android/downloadlib/addownload/compliance/hf;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->wp:Lcom/ss/android/downloadlib/addownload/compliance/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->hh:Lcom/ss/android/downloadlib/addownload/compliance/hf;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->fz:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->wp:Lcom/ss/android/downloadlib/addownload/compliance/ti;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->hh:Lcom/ss/android/downloadlib/addownload/compliance/hf;

    .line 1
    invoke-static {v0, v1, p1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ti;->aq(Lcom/ss/android/downloadlib/addownload/compliance/ti;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/hf;)V

    return-void
.end method

.method public aq(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->wp:Lcom/ss/android/downloadlib/addownload/compliance/ti;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->ue:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->fz:[B

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$2;->hh:Lcom/ss/android/downloadlib/addownload/compliance/hf;

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ti;->hh(Lcom/ss/android/downloadlib/addownload/compliance/ti;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/hf;)V

    return-void
.end method
