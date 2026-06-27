.class final Lcn/jiguang/verifysdk/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/jiguang/verifysdk/b/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/c$b;)I
    .locals 0

    .line 1
    iget p2, p2, Lcn/jiguang/verifysdk/b/c$b;->f:I

    .line 2
    .line 3
    iget p1, p1, Lcn/jiguang/verifysdk/b/c$b;->f:I

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/jiguang/verifysdk/b/c$b;

    .line 2
    .line 3
    check-cast p2, Lcn/jiguang/verifysdk/b/c$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/verifysdk/b/c$1;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/c$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
