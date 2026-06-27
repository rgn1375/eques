.class public Lcom/ss/android/downloadlib/k/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/k/hh$hh;,
        Lcom/ss/android/downloadlib/k/hh$aq;
    }
.end annotation


# static fields
.field static final aq:Lcom/ss/android/downloadlib/k/hh$aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/downloadlib/k/hh$hh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/k/hh$hh;-><init>(Lcom/ss/android/downloadlib/k/hh$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ss/android/downloadlib/k/hh;->aq:Lcom/ss/android/downloadlib/k/hh$aq;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs aq(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/k/hh;->aq:Lcom/ss/android/downloadlib/k/hh$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/k/hh$aq;->aq(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
