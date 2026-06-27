.class Lcom/ss/android/socialbase/appdownloader/fz/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/fz/hh;->aq(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/List;

.field final synthetic hh:I

.field final synthetic ue:Lcom/ss/android/socialbase/appdownloader/fz/hh;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/fz/hh;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/fz/hh$1;->ue:Lcom/ss/android/socialbase/appdownloader/fz/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/fz/hh$1;->aq:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/fz/hh$1;->hh:I

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz/hh$1;->ue:Lcom/ss/android/socialbase/appdownloader/fz/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/fz/hh$1;->aq:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/fz/hh$1;->hh:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/fz/hh;->aq(Lcom/ss/android/socialbase/appdownloader/fz/hh;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
