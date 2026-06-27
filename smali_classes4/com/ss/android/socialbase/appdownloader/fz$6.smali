.class Lcom/ss/android/socialbase/appdownloader/fz$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/fz;->aq(Lcom/ss/android/socialbase/appdownloader/ue/wp;)Lcom/ss/android/socialbase/downloader/depend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/appdownloader/ue/wp;

.field final synthetic hh:Lcom/ss/android/socialbase/appdownloader/fz;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/fz;Lcom/ss/android/socialbase/appdownloader/ue/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/fz$6;->hh:Lcom/ss/android/socialbase/appdownloader/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/fz$6;->aq:Lcom/ss/android/socialbase/appdownloader/ue/wp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz$6;->aq:Lcom/ss/android/socialbase/appdownloader/ue/wp;

    .line 5
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/ue/wp;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    return-void

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    :pswitch_2
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aq(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz$6;->aq:Lcom/ss/android/socialbase/appdownloader/ue/wp;

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/ue/wp;->aq(Z)Z

    move-result p1

    return p1
.end method
