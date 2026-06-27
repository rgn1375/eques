.class Lcom/ss/android/downloadlib/addownload/fz/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/fz/ue;->aq(Lcom/ss/android/downloadad/api/aq/hh;ILcom/ss/android/downloadlib/addownload/fz/hf;Lcom/ss/android/downloadlib/addownload/aq/ue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:Lcom/ss/android/downloadad/api/aq/hh;

.field final synthetic hh:I

.field final synthetic ti:Lcom/ss/android/downloadlib/addownload/fz/ue;

.field final synthetic ue:I

.field final synthetic wp:Lcom/ss/android/downloadlib/addownload/aq/ue;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/fz/ue;IIILcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/addownload/aq/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/fz/ue$2;->ti:Lcom/ss/android/downloadlib/addownload/fz/ue;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/fz/ue$2;->aq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/fz/ue$2;->hh:I

    .line 6
    .line 7
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/fz/ue$2;->ue:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/fz/ue$2;->fz:Lcom/ss/android/downloadad/api/aq/hh;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/fz/ue$2;->wp:Lcom/ss/android/downloadlib/addownload/aq/ue;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/fz/ue;->aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)Lcom/ss/android/downloadlib/addownload/aq/fz;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/fz/ue$2;->ti:Lcom/ss/android/downloadlib/addownload/fz/ue;

    .line 6
    .line 7
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/fz/ue$2;->aq:I

    .line 8
    .line 9
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/fz/ue$2;->hh:I

    .line 10
    .line 11
    iget v4, p0, Lcom/ss/android/downloadlib/addownload/fz/ue$2;->ue:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/fz/ue$2;->fz:Lcom/ss/android/downloadad/api/aq/hh;

    .line 14
    .line 15
    const-string v6, "download_percent_cancel"

    .line 16
    .line 17
    const-string v7, "delete"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/fz/ue;->aq(Lcom/ss/android/downloadlib/addownload/fz/ue;IIILcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/ue$2;->wp:Lcom/ss/android/downloadlib/addownload/aq/ue;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/aq/ue;->delete()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
