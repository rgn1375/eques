.class Lcom/ss/android/downloadlib/addownload/wp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/wp;->ti(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadlib/addownload/wp;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp$4;->aq:Lcom/ss/android/downloadlib/addownload/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->ue()Lcom/ss/android/download/api/config/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/wp$4;->aq:Lcom/ss/android/downloadlib/addownload/wp;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/wp;->hf(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/download/api/download/DownloadModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "\u5df2\u6062\u590d\u4e0b\u8f7d"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/j;->aq(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
