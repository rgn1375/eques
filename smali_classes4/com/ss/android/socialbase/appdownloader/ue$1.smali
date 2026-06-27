.class final Lcom/ss/android/socialbase/appdownloader/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/ue/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;

.field final synthetic hh:I

.field final synthetic ue:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ue$1;->aq:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/ue$1;->hh:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ss/android/socialbase/appdownloader/ue$1;->ue:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ue$1;->aq:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/ue$1;->hh:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/ue$1;->ue:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/ue;->ue(Landroid/content/Context;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ue;->hh(I)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
