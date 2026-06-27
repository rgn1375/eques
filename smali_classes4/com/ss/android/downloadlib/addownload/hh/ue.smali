.class public Lcom/ss/android/downloadlib/addownload/hh/ue;
.super Ljava/lang/Object;


# static fields
.field public static aq:I = 0x0

.field public static hh:I = 0x1

.field public static ue:I = 0x2


# instance fields
.field private fz:I

.field private hf:Ljava/lang/String;

.field private k:I

.field private m:Ljava/lang/String;

.field private ti:Lorg/json/JSONObject;

.field private wp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/ss/android/downloadlib/addownload/hh/ue;->aq:I

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ue;->fz:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ue;->wp:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ue;->ti:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ue;->k:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ue;->hf:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ue;->m:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public aq(I)Lcom/ss/android/downloadlib/addownload/hh/ue;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/hh/ue;->fz:I

    return-object p0
.end method

.method public aq()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ue;->fz:I

    sget v1, Lcom/ss/android/downloadlib/addownload/hh/ue;->hh:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ue;->k:I

    return v0
.end method

.method public hh(I)Lcom/ss/android/downloadlib/addownload/hh/ue;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/hh/ue;->k:I

    return-object p0
.end method
