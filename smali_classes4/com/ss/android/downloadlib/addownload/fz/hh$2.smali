.class Lcom/ss/android/downloadlib/addownload/fz/hh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/fz/hh;->aq(Lcom/ss/android/downloadad/api/aq/hh;ILcom/ss/android/downloadlib/addownload/fz/hf;Lcom/ss/android/downloadlib/addownload/aq/ue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:Lcom/ss/android/downloadlib/addownload/aq/ue;

.field final synthetic hh:I

.field final synthetic ue:Lcom/ss/android/downloadad/api/aq/hh;

.field final synthetic wp:Lcom/ss/android/downloadlib/addownload/fz/hh;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/fz/hh;IILcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/addownload/aq/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/fz/hh$2;->wp:Lcom/ss/android/downloadlib/addownload/fz/hh;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/fz/hh$2;->aq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/fz/hh$2;->hh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/fz/hh$2;->ue:Lcom/ss/android/downloadad/api/aq/hh;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/fz/hh$2;->fz:Lcom/ss/android/downloadlib/addownload/aq/ue;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/fz/hh;->aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)Lcom/ss/android/downloadlib/addownload/aq/fz;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/fz/hh$2;->wp:Lcom/ss/android/downloadlib/addownload/fz/hh;

    .line 6
    .line 7
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/fz/hh$2;->aq:I

    .line 8
    .line 9
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/fz/hh$2;->hh:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/fz/hh$2;->ue:Lcom/ss/android/downloadad/api/aq/hh;

    .line 12
    .line 13
    const-string v5, "apk_size_cancel"

    .line 14
    .line 15
    const-string v6, "delete"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/fz/hh;->aq(Lcom/ss/android/downloadlib/addownload/fz/hh;IILcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/hh$2;->fz:Lcom/ss/android/downloadlib/addownload/aq/ue;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/aq/ue;->delete()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
