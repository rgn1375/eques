.class Lcn/jpush/android/x/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/x/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/jpush/android/x/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/x/e;


# direct methods
.method constructor <init>(Lcn/jpush/android/x/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/x/e$1;->a:Lcn/jpush/android/x/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/jpush/android/x/e$a;Lcn/jpush/android/x/e$a;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcn/jpush/android/x/e$a;->a(Lcn/jpush/android/x/e$a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcn/jpush/android/x/e$a;->a(Lcn/jpush/android/x/e$a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcn/jpush/android/x/e$a;->a(Lcn/jpush/android/x/e$a;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2}, Lcn/jpush/android/x/e$a;->a(Lcn/jpush/android/x/e$a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/jpush/android/x/e$a;

    .line 2
    .line 3
    check-cast p2, Lcn/jpush/android/x/e$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/x/e$1;->a(Lcn/jpush/android/x/e$a;Lcn/jpush/android/x/e$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
