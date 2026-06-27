.class final Lcom/ss/android/socialbase/appdownloader/wp/fz$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/wp/fz;->aq(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/ue/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/app/Activity;

.field final synthetic hh:Lcom/ss/android/socialbase/appdownloader/ue/e;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/ue/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/wp/fz$3;->aq:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/wp/fz$3;->hh:Lcom/ss/android/socialbase/appdownloader/ue/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/wp/fz$3;->aq:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wp/fz$3;->hh:Lcom/ss/android/socialbase/appdownloader/ue/e;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/ss/android/socialbase/appdownloader/wp/fz;->hh(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/ue/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/wp/fz;->aq(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method
