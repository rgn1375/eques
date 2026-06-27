.class public Lcom/ss/android/downloadlib/addownload/hh/fz$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/hh/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field public final aq:Ljava/lang/String;

.field public final fz:Ljava/lang/String;

.field public final hh:I

.field public final ue:Ljava/lang/String;

.field public final wp:J


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/hh/fz$aq;->aq:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/hh/fz$aq;->hh:I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/hh/fz$aq;->ue:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/hh/fz$aq;->fz:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/hh/fz$aq;->wp:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/downloadlib/addownload/hh/fz$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/downloadlib/addownload/hh/fz$aq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
