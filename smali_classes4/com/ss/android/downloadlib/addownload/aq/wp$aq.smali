.class public Lcom/ss/android/downloadlib/addownload/aq/wp$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/aq/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:Landroid/app/Activity;

.field private fz:Ljava/lang/String;

.field private hf:Lcom/ss/android/downloadlib/addownload/aq/ue;

.field private hh:Ljava/lang/String;

.field private k:Lcom/ss/android/downloadlib/addownload/aq/fz;

.field private ti:Z

.field private ue:Ljava/lang/String;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->k:Lcom/ss/android/downloadlib/addownload/aq/fz;

    return-object p0
.end method

.method public aq(Lcom/ss/android/downloadlib/addownload/aq/ue;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->hf:Lcom/ss/android/downloadlib/addownload/aq/ue;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->hh:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Z)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->ti:Z

    return-object p0
.end method

.method public aq()Lcom/ss/android/downloadlib/addownload/aq/wp;
    .locals 10

    .line 5
    new-instance v9, Lcom/ss/android/downloadlib/addownload/aq/wp;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->hh:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->ue:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->fz:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->wp:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->ti:Z

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->k:Lcom/ss/android/downloadlib/addownload/aq/fz;

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->hf:Lcom/ss/android/downloadlib/addownload/aq/ue;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/aq/wp;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/aq/fz;Lcom/ss/android/downloadlib/addownload/aq/ue;)V

    return-object v9
.end method

.method public fz(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ue(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
