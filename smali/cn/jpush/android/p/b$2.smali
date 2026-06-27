.class Lcn/jpush/android/p/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/p/b;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/jpush/android/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/p/b;


# direct methods
.method constructor <init>(Lcn/jpush/android/p/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/p/b$2;->a:Lcn/jpush/android/p/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/jpush/android/d/d;Lcn/jpush/android/d/d;)I
    .locals 5

    .line 1
    iget v0, p1, Lcn/jpush/android/d/d;->bt:I

    .line 2
    .line 3
    iget v1, p2, Lcn/jpush/android/d/d;->bt:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-wide v3, p1, Lcn/jpush/android/d/d;->bN:J

    .line 15
    .line 16
    iget-wide p1, p2, Lcn/jpush/android/d/d;->bN:J

    .line 17
    .line 18
    sub-long/2addr v3, p1

    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    cmp-long p1, v3, p1

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_2
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/jpush/android/d/d;

    .line 2
    .line 3
    check-cast p2, Lcn/jpush/android/d/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/p/b$2;->a(Lcn/jpush/android/d/d;Lcn/jpush/android/d/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
