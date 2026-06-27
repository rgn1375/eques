.class public Lcom/ss/android/download/api/model/fz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/fz$aq;
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private hh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/fz$aq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ss/android/download/api/model/fz$aq;->aq(Lcom/ss/android/download/api/model/fz$aq;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ss/android/download/api/model/fz;->aq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/ss/android/download/api/model/fz$aq;->hh(Lcom/ss/android/download/api/model/fz$aq;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/ss/android/download/api/model/fz;->hh:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/fz;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
