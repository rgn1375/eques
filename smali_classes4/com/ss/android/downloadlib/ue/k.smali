.class public Lcom/ss/android/downloadlib/ue/k;
.super Lcom/ss/android/socialbase/appdownloader/ue/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/ue/k$aq;
    }
.end annotation


# static fields
.field private static aq:Ljava/lang/String; = "k"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/ue/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/ue/k;->aq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public aq(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/ue/j;
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/downloadlib/ue/k$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/ue/k$1;-><init>(Lcom/ss/android/downloadlib/ue/k;Landroid/content/Context;)V

    return-object v0
.end method
